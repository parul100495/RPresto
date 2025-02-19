% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sql_escape_date.R, R/sql_escape_datetime.R,
%   R/sql_query_fields.R, R/sql_translation.R
\name{sql_escape_date.PrestoConnection}
\alias{sql_escape_date.PrestoConnection}
\alias{sql_escape_datetime.PrestoConnection}
\alias{sql_query_fields.PrestoConnection}
\alias{sql_translation.PrestoConnection}
\title{S3 implementation of custom escape method for \link[dbplyr]{sql_escape_date}}
\usage{
\method{sql_escape_date}{PrestoConnection}(con, x)

\method{sql_escape_datetime}{PrestoConnection}(con, x)

\method{sql_query_fields}{PrestoConnection}(con, sql, ...)

\method{sql_translation}{PrestoConnection}(con)
}
\description{
S3 implementation of custom escape method for \link[dbplyr]{sql_escape_date}

S3 implementation of custom escape method for \link[dbplyr]{sql_escape_datetime}

S3 implementation of \code{sql_query_fields} for Presto.

S3 implementation of \code{sql_translation} for Presto.
}
\keyword{internal}
