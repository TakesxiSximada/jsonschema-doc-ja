#! /usr/bin/env sh
# -*- coding: utf-8 -*-
for ii in `find translations -name "*.po"`
do
    msgfmt $ii -o  LC_MESSAGES/`basename $ii .po`.mo
done
