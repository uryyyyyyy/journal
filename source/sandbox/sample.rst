
.. contents:: これは目次です


.. _sample1:

番号を
=========

1 章、1.1節などのように番号を振りたい場合、toctreeにnumberdオプションを加えます。

.. toctree::
	:maxdepth: 2

	first



用語を定義したい
===================

.. |ex1| replace:: 例1


使うときは |ex1| と書きます。

ただし、複数のrstファイルに分けている場合には使えないので、別のファイル(例えばdefinition.txt)にreplaceを書いておき、

.. code-block:: python

    .. include:: definition.txt

次の文字列を

	引用してみる

引用しないでみる。


.. image:: images/hades.png

