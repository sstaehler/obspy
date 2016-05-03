# Contributing to ObsPy

This document aims to give an overview of how to contribute to ObsPy. It tries
to answer commonly asked questions, and to provide some insight into how the
community process works in practice.

* If you plan on submitting an issue, please follow this [template](https://github.com/obspy/obspy/blob/master/.github/ISSUE_TEMPLATE.md).
* If you want to open a pull request make sure to read the information on this page but also have a look at our [pull request template](https://github.com/obspy/obspy/blob/master/.github/PULL_REQUEST_TEMPLATE.md).

## Getting Started

 * Make sure you have a GitHub account
 * [Download](https://git-scm.com/downloads) and install git
 * Read the [git documentation](https://git-scm.com/book/en/Git-Basics)

## Git workflow

We love pull requests! Here's a quick guide:

 1. Fork the repo.
 2. Make a new branch. For feature additions/changes base your new branch at "master", for pure bugfixes base your new branch at e.g. "maintenance_1.0.x" (see [branching model](https://github.com/obspy/obspy/wiki/ObsPy-Git-Branching-Model)).
 3. Run the tests. We only take pull requests with passing tests.
 4. Add a test for your change. Only refactoring and documentation changes require no new tests. If you are adding functionality or fixing a bug, we need a test!
 5. Make the test pass.
 6. Push to your fork and submit a pull request.
    - for feature branches set base branch to "obspy:master"
    - for bugfix branches set base branch to the latests maintenance branch, e.g. "obspy:maintenance_1.0.x"
 7. Wait for our review. We may suggest some changes or improvements or alternatives.

## Additional Resources

 * [Style Guide](https://docs.obspy.org/coding_style.html)
 * [Docs or it doesn't exist!](http://lukeplant.me.uk/blog/posts/docs-or-it-doesnt-exist/)
 * Performance Tips:
    * [Python](https://wiki.python.org/moin/PythonSpeed/PerformanceTips)
    * [NumPy and ctypes](https://www.scipy.org/Cookbook/Ctypes)
    * [SciPy](https://wiki.scipy.org/PerformancePython)
    * [NumPy Book](http://csc.ucdavis.edu/~chaos/courses/nlp/Software/NumPyBook.pdf)
 * [Interesting reading on git, github](https://github.com/obspy/obspy/wiki/Interesting-Reading-on-Git%2C-GitHub)
