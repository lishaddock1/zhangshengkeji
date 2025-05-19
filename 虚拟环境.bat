@echo off
if not exist myenv (
    python -m venv .myenv
)
call .myenv\Scripts\activate
cmd