---
title: "About"
---

## About
`mrgsolve` is an `R` package designed to facilitate simulation from hierarchical, ordinary
differential equation (ODE) based models typically employed in drug development.
The modeler creates a model specification file consisting of `R` and `C++` code that
is parsed, compiled, and dynamically loaded into the `R` session. Input data are
passed in and simulated data are returned as `R` objects, so disk access is never
required during the simulation cycle after compiling. Differential equations
are solved with the 'DLSODA' routine in 'ODEPACK' [A. C. Hindmarsh, "ODEPACK,
A Systematized Collection of ODE Solvers," in Scientific Computing, R. S.
Stepleman et al. (eds.), North-Holland, Amsterdam, 1983, pp.55-64.].

<hr>

## `mrgsolve` is free, open-source software
`mrgsolve` is distributed as a package for `R` and utilizes an ODE-solver from `ODEPACK` which is freely-available in the public domain.  We develop `mrgsolve` on [github](http://www.github.com/metrumresearchgroup/mrgsolve), with input and contributions from the pharmacometrics modeling and simulation community.  We welcome feature requests and 
bug reports on the GitHub site [issue tracker](http://www.github.com/metrumresearchgroup/mrgsolve/issues). 

<hr>

## Links

* [GitHub Page](http://www.github.com/metrumresearchgroup/mrgsolve): Browse source code, find useful examples, get help installing, report issues
* [User Guide](http://mrgsolve.github.io/user_guide): In-depth description and discussion about how `mrgsolve` works, including code block reference
* [R documentation](http://mrgsolve.github.io/docs): All `mrgsolve` documentation that you would find in the `R` help system
* [Metrum Research Group](http://metrumrg.com): Our main website





