#! /usr/bin/env python3
# coding: utf-8
###############################################################################
import sys
import os
import argparse


# folder's name with parts of config
SUBFOLDER = 'parts'

def mkabspath(*chunks):
    items = list(chunks)
    return os.path.abspath(os.path.join(*items))

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('file', help="File to read")
    arguments = parser.parse_args()
    currentdir = os.path.abspath(os.path.dirname(__file__))
    filenames = []
    with open(arguments.file, 'r', encoding='utf-8') as f:
        filenames = f.readlines()
    # clean from comment lines
    filenames = [line.strip() for line in filenames
                     if not line.lstrip().startswith('#')]
    # replace names to the full paths
    filenames = [mkabspath(currentdir, SUBFOLDER, line) for line in filenames]
    # check existence of files
    for line in filenames:
        if not os.path.isfile(line):
            raise FileNotFoundError('file {} not found!'.format(line))
    # process files
    for path in filenames:
        with open(path, 'r', encoding='utf-8') as f:
            for textline in f:
                if not textline.lstrip().startswith('#'):
                    print(textline, end='')


if __name__ == '__main__':
    rc = 1
    try:
        main()
        rc = 0
    except Exception as e:
        print('Error: %s' % e, file=sys.stderr)
    sys.exit(rc)
