% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/githubAPI.r
\name{callGitHubAPI}
\alias{callGitHubAPI}
\alias{createGitHubRepo}
\alias{deleteGitHubRepo}
\alias{checkGitHubRepoExists}
\title{callGitHubAPI}
\usage{
callGitHubAPI(repoName, token, apiURL = "https://api.github.com",
  path = "/user/repos", encoding = c("json", "form"), method = httr::POST)

createGitHubRepo(repoName, token)

deleteGitHubRepo(owner, repoName, token)

checkGitHubRepoExists(owner, repoName, token)
}
\arguments{
\item{repoName}{Name of repo to interact with}

\item{token}{GitHub Personal Access Token: this should be the actual token, not the name of an environment variable}

\item{apiURL}{The base URL for the GitHub API, this really should not need to be changed}

\item{path}{The API endpoint}

\item{encoding}{The type of encoding for the request, either json of form}

\item{method}{The method to be used, as an R function, such as POST or GET}

\item{owner}{GitHub username}
}
\value{
An API status
}
\description{
Function for interacting with the GitHub API
}
\details{
Builds up and executes a GitHub API request
}
\section{Functions}{
\itemize{
\item \code{createGitHubRepo}: Creating a GitHub Repo

\item \code{deleteGitHubRepo}: Deleting a GitHub Repo

\item \code{checkGitHubRepoExists}: Check that a GitHub Repo exists
}}

\author{
Jared P. Lander
}
