PyPolyhedron conda recipe
=========================

Conda recipe to build binary packages of `PyPolyhedron <https://sysbio.ioc.ee/projects/polyhedron/>`_
for the Anaconda Python distribution.

To build, open a command line within this directory and run::
	
	$ conda build .

(cf. http://conda.pydata.org/docs/build_tutorials/pkgs2.html for details about conda recipes).

The binaries are then hosted on Anaconda.org (formerly binstar.org) at 
https://anaconda.org/pierre-haessig/pypolyhedron

How to install this binary package::

    $ conda install -c https://conda.anaconda.org/pierre-haessig pypolyhedron

Compilation trick: under Windows, the Visual Studio 2012 compiler is not found during the ``conda build`` process.
I've added ``SET VS90COMNTOOLS=%VS110COMNTOOLS%`` in ``bld.bat`` to fix that.
cf. http://stackoverflow.com/questions/2817869/error-unable-to-find-vcvarsall-bat