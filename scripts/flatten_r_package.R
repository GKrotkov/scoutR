flatten_package_for_llm <- function(
        pkg_dir = ".",
        output_file = "package_summary.md"
) {
    
    write_header <- function(con, title) {
        writeLines(paste0("\n\n---\n\n# ", title, "\n"), con)
    }
    
    write_file <- function(con, filepath, label = NULL) {
        if (!file.exists(filepath)) return(invisible(NULL))
        label <- if (is.null(label)) basename(filepath) else label
        writeLines(paste0("\n## ", label, "\n"), con)
        content <- paste(readLines(filepath, warn = FALSE), collapse = "\n")
        fence <- strrep("`", 3)
        writeLines(paste0(fence, "\n", content, "\n", fence, "\n"), con)
    }
    
    write_dir <- function(con, dir_path, extension, header) {
        full_path <- file.path(pkg_dir, dir_path)
        if (!dir.exists(full_path)) {
            message("Directory not found, skipping: ", full_path)
            return(invisible(NULL))
        }
        files <- list.files(full_path, full.names = TRUE)
        files <- files[endsWith(tolower(files), extension)]
        if (length(files) == 0) {
            message("No matching files found in: ", full_path)
            return(invisible(NULL))
        }
        write_header(con, header)
        for (f in files) {
            write_file(con, f)
        }
    }    
    con <- file(output_file, open = "w")
    on.exit(close(con))
    
    writeLines(paste0("# Package Summary for LLM Ingestion\nGenerated: ", 
                      Sys.time(), "\n"), con)
    
    write_header(con, "Standard Package Files")
    for (f in c("DESCRIPTION", "NAMESPACE", "README.md")) {
        
        write_file(con, file.path(pkg_dir, f))
    }
    
    write_dir(con, "R", extension = ".r", header = "R Source Files (R/)")
    
    rd_path <- file.path(pkg_dir, "man")
    
    if (dir.exists(rd_path)) {
        
        write_header(con, "Documentation (man/)")
        rd_files <- list.files(rd_path, full.names = TRUE)
        rd_files <- rd_files[endsWith(tolower(rd_files), ".rd")]
        for (f in rd_files) {
            writeLines(paste0("\n## ", basename(f), "\n"), con)
            rd_obj <- tryCatch(tools::parse_Rd(f), error = function(e) NULL)
            if (!is.null(rd_obj)) {
                txt <- txt <- paste(capture.output(
                    tools::Rd2txt(rd_obj, outputEncoding = "UTF-8")
                ), collapse = "\n")
                txt <- gsub("_\b", "", txt, fixed = TRUE)
                fence <- strrep("`", 3)
                writeLines(paste0(fence, "\n", txt, "\n", fence, "\n"), con)
            } else {
                message("Could not parse: ", f)
            }
        }
    } else {
        
        message("Directory not found, skipping: ", rd_path)
    }
    
    write_dir(con, "vignettes", extension = ".rmd", 
              header = "Vignettes (vignettes/)")
    message("Done! Output written to: ", output_file)
}

flatten_package_for_llm(
    pkg_dir = "scoutR",
    output_file = "scoutR_summary.md"
)

flatten_package_for_llm(
    pkg_dir = "pRidge_eval", 
    output_file = "pRidge_eval_summary.md"
)
