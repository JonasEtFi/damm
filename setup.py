"""Install script for setuptools."""

from os import path

import setuptools

# read the contents of your README file
this_directory = path.abspath(path.dirname(__file__))
with open(path.join(this_directory, "README.md"), encoding="utf-8") as f:
    long_description = f.read()

setuptools.setup(
    name="damm",
    author="Sunan Sun and Haihui Gao and Tianyu Li and Nadia Figueroa",
    url="https://github.com/damm-2023/damm",
    version="0.0.1",
    install_requires=[],
    packages=setuptools.find_packages(),
    python_requires=">=3.9",
)