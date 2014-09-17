journal
=======

setup
-----

install sphinx & sphinx-to-github
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

download https://bootstrap.pypa.io/get-pip.py

python get-pip.py

pip install sphinx

pip install -e
"git+git://github.com/michaeljones/sphinx-to-github.git#egg=sphinx-to-github"

pre-set
-------

edit source/conf.py

::

    extensions = ['sphinxtogithub']
    sphinx_to_github = True
    sphinx_to_github_verbose = True

how to set up for push
----------------------

::

    git submodule init
    git submodule update
    cd build/html
    git checout gh-pages

how to push remote repo
-----------------------

sh sh\_push.sh [commit message]
