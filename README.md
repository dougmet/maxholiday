
<!-- README.md is generated from README.Rmd. Please edit that file -->
Holiday Calculator
==================

[![Build Status](https://travis-ci.org/dougmet/holidaycalc.svg?branch=master)](https://travis-ci.org/dougmet/holidaycalc) [![Docker Automated build](https://img.shields.io/docker/automated/dougmet/holidaycalc.svg)]() [![](http://www.r-pkg.org/badges/version/holidaycalc)](http://www.r-pkg.org/pkg/holidaycalc)

This is a proof of concept for running R-based web APIs from plumber. There are two main components to the project:

1.  R package: Containing package code and separate api endpoints (in inst directory).
2.  `Dockerfile`: An image, based on the [plumber](https://github.com/dougmet/docker-plumber) image that installs the package and starts the plumber process.

An example of a website using the API is at: [dougashton.net/holidaycalc](http://www.dougashton.net/holidaycalc/). For now the API isn't well documented.

There's a simple GET endpoint that I use to test it's working at <https://api.dougashton.net/pb/hols/now>
