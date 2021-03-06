% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{addAuthorizedUser}
\alias{addAuthorizedUser}
\title{Add authorized user to application}
\usage{
addAuthorizedUser(email, appDir = getwd(), appName = NULL, account = NULL,
  server = NULL, sendEmail = NULL)
}
\arguments{
\item{email}{Email address of user to add.}

\item{appDir}{Directory containing application. Defaults to
current working directory.}

\item{appName}{Name of application.}

\item{account}{Account name. If a single account is registered on the
system then this parameter can be omitted.}

\item{server}{Server name. Required only if you use the same account name on
multiple servers.}

\item{sendEmail}{Send an email letting the user know the application
has been shared with them.}
}
\description{
Add authorized user to application
}
\note{
This function works only for ShinyApps servers.
}
\seealso{
\code{\link{removeAuthorizedUser}} and \code{\link{showUsers}}
}

