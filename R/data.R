#' A-B testing dataset
#'
#' A dataset containing simulated data for a fictional company that is performing
#' an A-B test to evaluate two versions of its mobile website.
#'
#'
#' @format A data frame with 100 rows and 6 variables; each row represents
#' a visitor to a company's mobile website.
#' \describe{
#'   \item{UserID}{A unique identifier for the dataset}
#'   \item{OperatingSystem}{User's mobile operating system, Android or iOS}
#'   \item{UserLocation}{Country in which the user is located, Canada or USA}
#'   \item{WebsiteVersion}{Version of the mobile website displayed to the user, A or B}
#'   \item{Clicked}{Binary indicator for whether the user clicked on a link on the website, Yes or No}
#'   \item{SecondsOnSite}{Total time in seconds that the user spent on the company's home page}
#'   }
#'@examples
#' data(ABtest)
"ABtest"

#' Boston Athletic Association (BAA) 10 km race times dataset
#'
#' A dataset containing finish times and finisher demographic data for the BAA 10k,
#' a 10-kilometer road race held in Boston, MA.
#'
#' #' @source \url{https://www.baa.org/races/baa-10k/results}
#'
#' @format A data frame with 8003 rows and 7 variables; each row represents
#' a BAA 10k participant who completed the race.
#' \describe{
#'   \item{place}{The individual's overall finish place in the race, 1-8003}
#'   \item{bib.number}{The bib number assigned to the participant by race organizers,
#'    a numeric identifier field}
#'   \item{age}{Participant's age on race day}
#'   \item{gender}{Participant's gender category for competition, M = male, F = female, X = non-binary}
#'   \item{age.group}{Participant's 10-year age category, used to assign age group awards}
#'   \item{time.minutes}{Participant's race finish time in minutes, ranges from 28-115}
#'   \item{pace.per.mile}{Participant's average pace in minutes per mile,
#'   e.g., 6.25 = 6:15/mile pace}
#'   }
#'@examples
#' data(baa10k)
"baa10k"

#' Boston weather dataset
#'
#' A dataset containing monthly temperature and precipitation data
#' from a weather station in the city of Boston, MA.
#'
#' #' @source \url{https://www.weather.gov/wrh/Climate}
#'
#' @format A data frame with 95 rows and 8 variables; each row represents a month.
#' \describe{
#'   \item{t}{A time index numbering the periods in the data set, 1-95}
#'   \item{year}{Calendar year, 2014-2021}
#'   \item{month}{Calendar month, January-December}
#'   \item{avg.temp}{Average temperature reading in degrees Fahrenheit (ºF)}
#'   \item{precip}{Total of all types of precipitation recorded in the month in inches}
#'   \item{snow}{Total snow recorded in the month in inches}
#'   \item{max.temp}{Maximum temperature recorded in the month in degrees Fahrenheit (ºF)}
#'   \item{min.temp}{Minimum temperature recorded in the month in degrees Fahrenheit (ºF)}
#'   }
#'@examples
#' data(BostonWeather)
"BostonWeather"


#'
#' @source \url{https://www.bluebikes.com/system-data}
#'
#' @format A data frame with 29 rows and 6 variables; each row represents a station.
#' \describe{
#'   \item{station.id}{A unique identifier for the dataset}
#'   \item{station.name}{Station name in the Bluebikes network}
#'   \item{station.lat}{Latitude of the station}
#'   \item{station.long}{Longitude of the station}
#'   \item{town}{Town in which the station is located (Chelsea, Everett, Malden, Medford, or Revere, MA)}
#'   \item{total.docks}{Number of docks at the station}
#'   }
#'@examples
#' data(stations)
"stations"



#' Bluebikes rides dataset
#'
#' A dataset containing time, location, and other attributes for
#' a subset of rides taken in Bluebikes bike share network in the
#' Boston, MA metro area.
#'
#' @source \url{https://www.bluebikes.com/system-data}
#'
#' @format A data frame with 1275 rows and 10 variables; each row represents a ride.
#' \describe{
#'   \item{ride.id}{A unique identifier for the dataset}
#'   \item{ride.date}{Calendar date of the ride, defined based on ride start time}
#'   \item{ride.weekday}{Day of week of the ride}
#'   \item{start.time}{Start date and time of the ride}
#'   \item{end.time}{End date and time of the ride}
#'   \item{rider.type}{Type of rider taking the ride, 'casual' or 'member'
#'   where 'casual' indicates a one-time purchase; 'member' indicates the rider has
#'   a monthly or annual membership}
#'   \item{duration.min}{Duration of the ride in minutes}
#'   \item{start.station.id}{Identification code for the station where the ride was started.
#'   All rides must begin and end at a station.}
#'   \item{end.station.id}{Identification code for the station where the ride was started}
#'   \item{straight.line.dist}{Straight line distance between start station and end station,
#'   calculated based on their latitude and longitude. Note that rides may begin and end at
#'   the same station.}
#'   }
#'@examples
#' data(rides)
"rides"


#' Bluebikes stations dataset
#'
#' A dataset containing time, location, and other attributes for
#' a subset of rides taken in Bluebikes bike share network in the
#' Boston, MA metro area.
#'
#' @source \url{https://www.bluebikes.com/system-data}
#'
#' @format A data frame with 29 rows and 6 variables:
#' \describe{
#'   \item{station.id}{A unique identifier for the 'stations' dataset}
#'   \item{station.name}{Station name in the Bluebikes network}
#'   \item{station.lat}{Latitude of the station}
#'   \item{station.long}{Longitude of the station}
#'   \item{town}{Town in which the station is located (Chelsea, Everett, Malden, Medford, or Revere, MA)}
#'   \item{total.docks}{Number of docks at the station}
#'   }
#'@examples
#' data(stations)
"stations"


#' Retail case study data set: Stores
#'
#' Synthetic data created to reflect the trends and relationships
#' in an actual retail data set. This table can be linked to
#' 'customers' and 'sales.' Each record represents one of the retail
#' locations included in the study.
#'
#' @source Created for academic use.
#'
#' @format A data frame with 5 rows and 5 variables:
#' \describe{
#'   \item{store.id}{A unique identifier for the stores in the retail chain (a numeric code)}
#'   \item{city}{City in which the store is located}
#'   \item{state}{U.S. state in which the store is located}
#'   \item{sqft}{Total square footage of the store location}
#'   \item{store.cat}{Numeric code indicating the sales volume tier to which the store belongs (1 = Largest, 3 = Smallest)}
#'   }
#'@examples
#' data(stores)
"stores"

#' Retail case study data set: Customers
#'
#' Synthetic data created to reflect the trends and relationships
#' in an actual retail data set. This table can be linked to
#' 'stores' and 'sales.' Each row represents one member of the store's
#' customer loyalty program.
#'
#' @source Created for academic use.
#'
#' @format A data frame with 2501 rows and 7 variables:
#' \describe{
#'   \item{customer.id}{A unique identifier for the customers in the store's loyalty program (an alphanumeric code)}
#'   \item{customer.state}{State in which the customer's registered address is located}
#'   \item{age}{Customer's age, based on reported birthday at sign up}
#'   \item{birthday.month}{Numeric code for month of customer's birthday, used to send a promotional coupon (1 = January, 2 = February, etc.)}
#'   \item{years.as.member}{Number of full years the customer has been part of the loyalty program, 0 if less than 1 year}
#'   \item{in.store.exp}{On a customer survey distributed to all loyalty program members, customer's response to the question: "On a scale of 1-5, how satisfied are you with the IN-STORE SHOPPING EXPERIENCE at our stores?" Non-responders will have a blank (missing) value.}
#'   \item{selection}{On a customer survey distributed to all loyalty program members, customer's response to the question: "On a scale of 1-5, how satisfied are you with the SELECTION OF PRODUCTS at our stores?" Non-responders will have a blank (missing) value.}
#'   }
#'@examples
#' data(customers)
"customers"

#' Retail case study data set: Sales
#'
#' Synthetic data created to reflect the trends and relationships
#' in an actual retail data set. This table can be linked to
#' 'stores' and 'customers.' Each row represents one sales record from
#' the store's retail outlets.
#'
#' @source Created for academic use.
#'
#' @format A data frame with 5961 rows and 15 variables:
#' \describe{
#'   \item{store}{The retail store where the sale took place (an alphanumeric code)}
#'   \item{sale.date}{The date of the sale}
#'   \item{tran.type}{Type of transaction; a categorical variable that may be equal to "Sale," "Return," or "Adjustment"}
#'   \item{tran.number}{A numeric code used by the retailer to uniquely identify distinct transactions across the chain (transactions may contain multiple sales records)}
#'   \item{tran.item.number}{Counter indicating a sale record's item number within its transaction, e.g. 1 for the first SKU scanned, 2 for the second SKU scanned, etc.}
#'   \item{sku}{A numeric code used to identify each unique product sold in the stores. A given product (e.g., Sierra Jacket) will have multiple SKUs corresponding to each size and color offered.}
#'   \item{category}{Product category of the item represented in the sales record. Legitimate values include:Backpacks, Bottoms, Camping Misc, Footwear, Jackets, Sleeping Gear, Swimwear, Tops, Travel.}
#'   \item{qty}{Number of identical items purchased in the same sales record}
#'   \item{unit.cost}{Cost per unit of the inventory represented in the sale record. Note that the relevant total cost for a sale record row is qty*unit.cost.}
#'   \item{sale.amount}{Total revenue collected for the sale record, reflecting the actual price paid by the customer with discounts and coupons.}
#'   \item{unit.original.retail}{Original retail price per unit for the inventory represented in the sale record.}
#'   \item{gross.margin}{Gross margin of the sale record, calculated as (sale.amount - qty*unit.cost)/sale.amount}
#'   \item{price.category}{Price category of the inventory reflected in the sale record row. Legitimate values are Full Price, Markdown, Coupon, and Clearance.}
#'   \item{loyalty.member}{A binary indicator of whether the customer making the purchase is a member of the store's loyalty program. Acceptable values are 0 and 1.}
#'   \item{customer.id}{A unique identifier given to each customer who registers with the store loyalty program. If customer did not enter a loyalty card number, C99999 is shown.}
#'   }
#'@examples
#' data(sales)
"sales"
