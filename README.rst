=========
PyStarter
=========
A CLI-generator template for creating projects
-----------------------------------------------
In making plenty of short-run data driven projects and basic scripts, it seems I
generate a lot of waste in creating git repos, writing README's, picking
licenses, etc.

This repo and application serves at an attempt to encapsulate my basic workflow
into an interactive cli prompt.

Disclaimer
-----------
This project is for personal usage and addresses concerns I have with my own
workflow. By sharing, I hope to highlight some pain points that can be smoothed
through. This takes in a basic structure from PythonGuide_, but also extends for
some concerns of my own.

Approach
---------
To start, a functional test structure will be implemented using the wonderful
Pexpect_ library and PyTest_. Then, each interactive prompt will be broken into
a series of units to easily handle each specific action (init repo, EDITOR open
README, choose license from jinja template, create docs/tests folders, setup.py
creation, and requirements).

Pexpect_: https://pexpect.readthedocs.io/en/stable/
PyTest_: https://docs.pytest.org/en/latest/
PythonGuide_: http://python-guide-pt-br.readthedocs.io/en/latest/writing/structure/
