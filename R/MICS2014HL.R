#' @title Multiple Indicator Cluster Survey (MICS) 2014 Household Listing Questionnaire Data for Punjab, Pakistan
#' @name   MICS2014HL
#' @docType data
#' @keywords datasets
#' @usage data(MICS2014HL)
#' @description \code{MICS2014HL} data of Household Listing, MICS Punjab, 2014.
#' @format A data frame with 246501 rows and 81 variables:
#' \describe{
#'   \item{\code{HH1}}{Cluster number}
#'   \item{\code{HH2}}{Household number}
#'   \item{\code{HL1}}{Line number}
#'   \item{\code{HL3}}{Relationship to the head}
#'   \item{\code{HL4}}{Sex}
#'   \item{\code{HL5M}}{Month of birth}
#'   \item{\code{HL5Y}}{Year of birth}
#'   \item{\code{HL6}}{Age}
#'   \item{\code{HL6B}}{Marital status of member}
#'   \item{\code{HL7}}{Line number of woman age 15 - 49}
#'   \item{\code{HL7B}}{Line number for children age 0-4}
#'   \item{\code{HL10A}}{Read in any langauge with understanding}
#'   \item{\code{HL10BA}}{Can read in any language with understanding - Urdu}
#'   \item{\code{HL10BB}}{Can read in any language with understanding - English}
#'   \item{\code{HL10BC}}{Can read in any language with understanding - Punjabi}
#'   \item{\code{HL10BD}}{Can read in any language with understanding - Saraiki}
#'   \item{\code{HL10BX}}{Can read in any language with understanding - Other (specify)}
#'   \item{\code{HL10BZ}}{Can read in any language with understanding - DK}
#'   \item{\code{HL10C}}{Write in any langauge with understanding}
#'   \item{\code{HL10DA}}{Can write in any language with understanding - Urdu}
#'   \item{\code{HL10DB}}{Can write in any language with understanding - English}
#'   \item{\code{HL10DC}}{Can write in any language with understanding - Punjabi}
#'   \item{\code{HL10DD}}{Can write in any language with understanding - Saraiki}
#'   \item{\code{HL10DX}}{Can write in any language with understanding - Other (specify)}
#'   \item{\code{HL10DZ}}{Can write in any language with understanding - DK}
#'   \item{\code{HL11}}{Is natural mother alive}
#'   \item{\code{HL12}}{Natural mother's line number in HH}
#'   \item{\code{HL12A}}{Where does natural mother live}
#'   \item{\code{HL13}}{Is natural father alive}
#'   \item{\code{HL14}}{Natural father's line number in HH}
#'   \item{\code{HL14A}}{Where does natural father live}
#'   \item{\code{HL15}}{Line number of mother or primary caretaker for children 0-14 years of age}
#'   \item{\code{HL16A}}{Had cough and fever for last 3 weeks}
#'   \item{\code{HL16B}}{Diagnosed as having TB in the past year}
#'   \item{\code{HL16C}}{Diagnosed as having hepatitis in the past year}
#'   \item{\code{ED1}}{Line number}
#'   \item{\code{ED3}}{Ever attended school or pre-school}
#'   \item{\code{ED4A}}{Highest level of education attended}
#'   \item{\code{ED4B}}{Highest grade completed at that level}
#'   \item{\code{ED5}}{Attended school during current school year (2014-2015)}
#'   \item{\code{ED6A}}{Level of education attended current school year}
#'   \item{\code{ED6B}}{Grade of education attended current school year}
#'   \item{\code{ED6C}}{Type of school attended current year (2014-15)}
#'   \item{\code{ED7}}{Attended school previous school year (2013-2014)}
#'   \item{\code{ED8A}}{Level of education attended previous school year}
#'   \item{\code{ED8B}}{Grade of education attended previous school year}
#'   \item{\code{ED8C}}{Type of school attended previous year (2013-14)}
#'   \item{\code{IE1}}{Line number}
#'   \item{\code{IE3}}{Major type of income source}
#'   \item{\code{IE4N}}{Income on daily or monthly or yearly basis: Amount}
#'   \item{\code{IE4U}}{Income on daily or monthly or yearly basis: Unit}
#'   \item{\code{IE5}}{On average, number of months worked for pay in a year}
#'   \item{\code{IE6}}{On average, number of days worked for pay in a month}
#'   \item{\code{IE7}}{Other source of income}
#'   \item{\code{IE8N}}{Additional Income on daily or monthly or yearly basis: Amount}
#'   \item{\code{IE8U}}{Additinal Income on daily or monthly or yearly basis: Unit}
#'   \item{\code{IE9}}{On average, number of months worked for additional pay in a year}
#'   \item{\code{IE10}}{On average, number of days worked for additional pay in a month}
#'   \item{\code{HH5D}}{Day of interview}
#'   \item{\code{HH5M}}{Month of interview}
#'   \item{\code{HH5Y}}{Year of interview}
#'   \item{\code{HH6}}{Area (Original)}
#'   \item{\code{HH7}}{District (Original)}
#'   \item{\code{MLINE}}{Mother's line number}
#'   \item{\code{FLINE}}{Father's line number}
#'   \item{\code{division}}{Division}
#'   \item{\code{hh7r}}{District}
#'   \item{\code{hh6r}}{Area}
#'   \item{\code{suburban}}{}
#'   \item{\code{stratum}}{Straum (Original)}
#'   \item{\code{helevel}}{Education of household head}
#'   \item{\code{melevel}}{Mother's education}
#'   \item{\code{felevel}}{Father's education}
#'   \item{\code{schage}}{Age at beginning of school year}
#'   \item{\code{wscore}}{Combined wealth score}
#'   \item{\code{windex5}}{Wealth index quintile}
#'   \item{\code{wscoreu}}{Urban wealth score}
#'   \item{\code{windex5u}}{Urban wealth index quintile}
#'   \item{\code{wscorer}}{Rural wealth score}
#'   \item{\code{windex5r}}{Rural wealth index quintile}
#'   \item{\code{hhweight}}{Household sample weight} 
#'   }
#'   
#' @author 
#'  \enumerate{
#'   \item{Muhammad Yaseen } {(\email{myaseen208@@gmail.com})}
#'   \item{Muhammad Usman } {(\email{usmann75@hotmail.com})}
#'   }
#'
#' @references \enumerate{
#' \item UNICEF MICS (\url{https://mics.unicef.org/surveys}).
#'  }
#'
#'   
#' @importFrom data.table data.table
#' 
#' @examples
#' data(MICS2014HL)
NULL
