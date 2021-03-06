% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_funs.R
\name{indirect_emp_impact}
\alias{indirect_emp_impact}
\title{Returns the number of jobs (default: domestic only, current year) indirectly employed in a sector generated by
 $1 million of production of that sector (in 2009 dollars)}
\usage{
indirect_emp_impact(sector_number, prod_output_mm, year = LATEST_YEAR,
  tablelist = dom_table_list)
}
\arguments{
\item{sector_number}{A \code{sector_number}.}

\item{prod_output_mm}{\code{prod_output_mm}, the amount of final output in $1 million USD.}

\item{year}{The table \code{year}.}

\item{tablelist}{A \code{tablelist} for the domestic, imports, or total employment tables list.}
}
\value{
The total number of indirectly employed for \code{prod_output_mm} dollars production of \code{sector_number} output, \code{year} and \code{tablelist}.
}
\description{
Returns the number of jobs (default: domestic only, current year) indirectly employed in a sector generated by
 $1 million of production of that sector (in 2009 dollars)
}
\examples{
indirect_emp_impact(27, 10.5, 1997, all_table_list)
}

