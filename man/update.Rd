% Generated by roxygen2 (4.0.1): do not edit by hand
\name{update}
\alias{update}
\title{update}
\usage{
output = update(object,element)
}
\arguments{
\item{object}{A Vtiger object}

\item{element}{A json format character string describing the entry to be
added}
}
\value{
A list containing all details of the updated element
}
\description{
Update an existing entry in the Vtiger system.
}
\examples{
\dontrun{
element1 = toJSON(list("firstname"="testfname","lastname"="testlname",
"assigned_user_id"="testat","label"="Contacts"))
element2 = create(object,element1,"Contacts")
element2$firstname = "sylvester"
output = update(object,element=toJSON(element2))
}
}

