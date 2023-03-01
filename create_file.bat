@echo off

set str_date=%date:/=%

if not exist %str_date%.md (
    type nul > %str_date%.md
)
start %str_date%.md
exit
