# Read Teams

Get team list paginated by team \# in 500s.

## Usage

``` r
teams(page_num, year = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- page_num:

  index of desired page

- year:

  year of interest. If FALSE, gets all years

- simple:

  (bool) simplify return objects?

- keys:

  (bool) return keys only?

## Value

tidy tibble of teams

## Examples

``` r
teams(0)
#> # A tibble: 405 × 18
#>    address city           country gmaps_place_id gmaps_url key   lat   lng  
#>    <lgl>   <chr>          <chr>   <lgl>          <lgl>     <chr> <lgl> <lgl>
#>  1 NA      Pontiac        USA     NA             NA        frc1  NA    NA   
#>  2 NA      Van Nuys       USA     NA             NA        frc4  NA    NA   
#>  3 NA      Melvindale     USA     NA             NA        frc5  NA    NA   
#>  4 NA      Plymouth       USA     NA             NA        frc6  NA    NA   
#>  5 NA      Baltimore      USA     NA             NA        frc7  NA    NA   
#>  6 NA      Palo Alto      USA     NA             NA        frc8  NA    NA   
#>  7 NA      Chicago        USA     NA             NA        frc9  NA    NA   
#>  8 NA      St. Louis Park USA     NA             NA        frc10 NA    NA   
#>  9 NA      Flanders       USA     NA             NA        frc11 NA    NA   
#> 10 NA      NA             NA      NA             NA        frc13 NA    NA   
#> # ℹ 395 more rows
#> # ℹ 10 more variables: location_name <lgl>, motto <lgl>, name <chr>,
#> #   nickname <chr>, postal_code <chr>, rookie_year <int>, school_name <chr>,
#> #   state_prov <chr>, team_number <int>, website <chr>
teams(4)
#> # A tibble: 408 × 18
#>    address city         country gmaps_place_id gmaps_url key     lat   lng  
#>    <lgl>   <chr>        <chr>   <lgl>          <lgl>     <chr>   <lgl> <lgl>
#>  1 NA      Dorr         USA     NA             NA        frc2000 NA    NA   
#>  2 NA      Kansas City  USA     NA             NA        frc2001 NA    NA   
#>  3 NA      Tualatin     USA     NA             NA        frc2002 NA    NA   
#>  4 NA      Tulsa        USA     NA             NA        frc2004 NA    NA   
#>  5 NA      Kansas City  USA     NA             NA        frc2005 NA    NA   
#>  6 NA      Duluth       USA     NA             NA        frc2007 NA    NA   
#>  7 NA      Kansas City  USA     NA             NA        frc2008 NA    NA   
#>  8 NA      Roxbury      USA     NA             NA        frc2009 NA    NA   
#>  9 NA      Warren       USA     NA             NA        frc2010 NA    NA   
#> 10 NA      Independence USA     NA             NA        frc2011 NA    NA   
#> # ℹ 398 more rows
#> # ℹ 10 more variables: location_name <lgl>, motto <lgl>, name <chr>,
#> #   nickname <chr>, postal_code <chr>, rookie_year <int>, school_name <chr>,
#> #   state_prov <chr>, team_number <int>, website <chr>
teams(1, year = 2016)
#> # A tibble: 148 × 18
#>    address city               country gmaps_place_id gmaps_url key   lat   lng  
#>    <lgl>   <chr>              <chr>   <lgl>          <lgl>     <chr> <lgl> <lgl>
#>  1 NA      Manchester/Goffst… USA     NA             NA        frc5… NA    NA   
#>  2 NA      Novi               USA     NA             NA        frc5… NA    NA   
#>  3 NA      Bedford            USA     NA             NA        frc5… NA    NA   
#>  4 NA      Miller Place       USA     NA             NA        frc5… NA    NA   
#>  5 NA      Cedar Falls        USA     NA             NA        frc5… NA    NA   
#>  6 NA      Massapequa         USA     NA             NA        frc5… NA    NA   
#>  7 NA      Lindenhurst        USA     NA             NA        frc5… NA    NA   
#>  8 NA      Sussex             USA     NA             NA        frc5… NA    NA   
#>  9 NA      Athens             USA     NA             NA        frc5… NA    NA   
#> 10 NA      Richmond           USA     NA             NA        frc5… NA    NA   
#> # ℹ 138 more rows
#> # ℹ 10 more variables: location_name <lgl>, motto <lgl>, name <chr>,
#> #   nickname <chr>, postal_code <chr>, rookie_year <int>, school_name <chr>,
#> #   state_prov <chr>, team_number <int>, website <chr>
teams(0, simple = TRUE)
#> # A tibble: 405 × 7
#>    city           country key   name             nickname state_prov team_number
#>    <chr>          <chr>   <chr> <chr>            <chr>    <chr>            <int>
#>  1 Pontiac        USA     frc1  FCA Foundation/… The Jug… Michigan             1
#>  2 Van Nuys       USA     frc4  Gene HAAS Found… Team 4 … California           4
#>  3 Melvindale     USA     frc5  Ford FIRST Robo… Robocar… MI                   5
#>  4 Plymouth       USA     frc6  ATK (Alliant Te… The Cog… MN                   6
#>  5 Baltimore      USA     frc7  Lockheed Martin… Team007  MD                   7
#>  6 Palo Alto      USA     frc8  Apple/Bayer Fun… Paly Ro… California           8
#>  7 Chicago        USA     frc9  Roosevelt High … Rooseve… IL                   9
#>  8 St. Louis Park USA     frc10 Benilde-St. Mar… Red Kni… MN                  10
#>  9 Flanders       USA     frc11 National Defens… MORT     New Jersey          11
#> 10 NA             NA      frc13 Team 13          Triskad… NA                  13
#> # ℹ 395 more rows
teams(3, keys = TRUE)
#>   [1] "frc1500" "frc1501" "frc1502" "frc1503" "frc1504" "frc1505" "frc1506"
#>   [8] "frc1507" "frc1508" "frc1509" "frc1510" "frc1511" "frc1512" "frc1513"
#>  [15] "frc1514" "frc1515" "frc1516" "frc1517" "frc1518" "frc1519" "frc1520"
#>  [22] "frc1522" "frc1523" "frc1524" "frc1525" "frc1527" "frc1528" "frc1529"
#>  [29] "frc1530" "frc1531" "frc1532" "frc1533" "frc1534" "frc1535" "frc1537"
#>  [36] "frc1538" "frc1539" "frc1540" "frc1541" "frc1542" "frc1543" "frc1544"
#>  [43] "frc1545" "frc1546" "frc1547" "frc1548" "frc1549" "frc1550" "frc1551"
#>  [50] "frc1552" "frc1553" "frc1554" "frc1555" "frc1556" "frc1557" "frc1558"
#>  [57] "frc1559" "frc1560" "frc1561" "frc1562" "frc1563" "frc1564" "frc1565"
#>  [64] "frc1566" "frc1567" "frc1568" "frc1569" "frc1570" "frc1571" "frc1572"
#>  [71] "frc1573" "frc1574" "frc1575" "frc1576" "frc1577" "frc1578" "frc1579"
#>  [78] "frc1580" "frc1581" "frc1582" "frc1583" "frc1584" "frc1585" "frc1588"
#>  [85] "frc1589" "frc1590" "frc1591" "frc1592" "frc1593" "frc1594" "frc1595"
#>  [92] "frc1596" "frc1597" "frc1598" "frc1599" "frc1600" "frc1601" "frc1602"
#>  [99] "frc1603" "frc1604" "frc1605" "frc1606" "frc1607" "frc1609" "frc1610"
#> [106] "frc1611" "frc1612" "frc1613" "frc1616" "frc1617" "frc1618" "frc1619"
#> [113] "frc1620" "frc1621" "frc1622" "frc1623" "frc1624" "frc1625" "frc1626"
#> [120] "frc1628" "frc1629" "frc1631" "frc1633" "frc1634" "frc1635" "frc1636"
#> [127] "frc1640" "frc1641" "frc1642" "frc1643" "frc1644" "frc1645" "frc1646"
#> [134] "frc1647" "frc1648" "frc1649" "frc1650" "frc1651" "frc1652" "frc1653"
#> [141] "frc1654" "frc1655" "frc1656" "frc1657" "frc1658" "frc1660" "frc1661"
#> [148] "frc1662" "frc1665" "frc1666" "frc1667" "frc1669" "frc1670" "frc1671"
#> [155] "frc1672" "frc1674" "frc1675" "frc1676" "frc1677" "frc1678" "frc1680"
#> [162] "frc1682" "frc1683" "frc1684" "frc1685" "frc1686" "frc1687" "frc1688"
#> [169] "frc1689" "frc1690" "frc1691" "frc1692" "frc1693" "frc1694" "frc1695"
#> [176] "frc1696" "frc1697" "frc1698" "frc1699" "frc1700" "frc1701" "frc1702"
#> [183] "frc1703" "frc1704" "frc1705" "frc1706" "frc1707" "frc1708" "frc1709"
#> [190] "frc1710" "frc1711" "frc1712" "frc1713" "frc1714" "frc1715" "frc1716"
#> [197] "frc1717" "frc1718" "frc1719" "frc1720" "frc1721" "frc1722" "frc1723"
#> [204] "frc1724" "frc1725" "frc1726" "frc1727" "frc1728" "frc1729" "frc1730"
#> [211] "frc1731" "frc1732" "frc1733" "frc1734" "frc1735" "frc1736" "frc1737"
#> [218] "frc1738" "frc1739" "frc1740" "frc1741" "frc1742" "frc1743" "frc1744"
#> [225] "frc1745" "frc1746" "frc1747" "frc1748" "frc1749" "frc1750" "frc1751"
#> [232] "frc1752" "frc1753" "frc1754" "frc1755" "frc1756" "frc1757" "frc1758"
#> [239] "frc1759" "frc1760" "frc1761" "frc1763" "frc1764" "frc1765" "frc1766"
#> [246] "frc1767" "frc1768" "frc1769" "frc1770" "frc1771" "frc1772" "frc1774"
#> [253] "frc1775" "frc1776" "frc1777" "frc1778" "frc1779" "frc1780" "frc1781"
#> [260] "frc1782" "frc1783" "frc1784" "frc1785" "frc1786" "frc1787" "frc1788"
#> [267] "frc1789" "frc1790" "frc1791" "frc1792" "frc1793" "frc1794" "frc1795"
#> [274] "frc1796" "frc1797" "frc1798" "frc1799" "frc1800" "frc1801" "frc1802"
#> [281] "frc1803" "frc1804" "frc1805" "frc1806" "frc1807" "frc1808" "frc1809"
#> [288] "frc1810" "frc1811" "frc1812" "frc1813" "frc1814" "frc1815" "frc1816"
#> [295] "frc1817" "frc1818" "frc1819" "frc1820" "frc1822" "frc1823" "frc1824"
#> [302] "frc1825" "frc1826" "frc1827" "frc1828" "frc1829" "frc1830" "frc1831"
#> [309] "frc1832" "frc1833" "frc1834" "frc1835" "frc1836" "frc1837" "frc1838"
#> [316] "frc1839" "frc1840" "frc1841" "frc1842" "frc1843" "frc1844" "frc1845"
#> [323] "frc1846" "frc1847" "frc1848" "frc1849" "frc1850" "frc1851" "frc1852"
#> [330] "frc1853" "frc1854" "frc1855" "frc1856" "frc1857" "frc1858" "frc1859"
#> [337] "frc1860" "frc1861" "frc1862" "frc1863" "frc1864" "frc1865" "frc1866"
#> [344] "frc1867" "frc1868" "frc1870" "frc1871" "frc1872" "frc1873" "frc1875"
#> [351] "frc1876" "frc1877" "frc1879" "frc1880" "frc1881" "frc1882" "frc1883"
#> [358] "frc1884" "frc1885" "frc1886" "frc1887" "frc1888" "frc1889" "frc1890"
#> [365] "frc1891" "frc1893" "frc1894" "frc1895" "frc1896" "frc1897" "frc1898"
#> [372] "frc1899" "frc1900" "frc1901" "frc1902" "frc1904" "frc1905" "frc1906"
#> [379] "frc1907" "frc1908" "frc1909" "frc1910" "frc1911" "frc1912" "frc1913"
#> [386] "frc1914" "frc1915" "frc1916" "frc1917" "frc1918" "frc1919" "frc1920"
#> [393] "frc1922" "frc1923" "frc1925" "frc1926" "frc1927" "frc1929" "frc1930"
#> [400] "frc1931" "frc1932" "frc1933" "frc1934" "frc1935" "frc1937" "frc1938"
#> [407] "frc1939" "frc1940" "frc1941" "frc1942" "frc1943" "frc1944" "frc1945"
#> [414] "frc1946" "frc1947" "frc1948" "frc1949" "frc1950" "frc1951" "frc1952"
#> [421] "frc1954" "frc1955" "frc1956" "frc1957" "frc1959" "frc1960" "frc1961"
#> [428] "frc1962" "frc1963" "frc1965" "frc1966" "frc1967" "frc1970" "frc1972"
#> [435] "frc1973" "frc1974" "frc1975" "frc1976" "frc1977" "frc1978" "frc1980"
#> [442] "frc1981" "frc1982" "frc1983" "frc1984" "frc1985" "frc1986" "frc1987"
#> [449] "frc1988" "frc1989" "frc1990" "frc1991" "frc1992" "frc1994" "frc1995"
#> [456] "frc1996" "frc1997" "frc1998" "frc1999"
```
