#!/usr/bin/env python3
"""WSGI Script: create entry point to our application"""

from app import app

if __name__ == '__main__':
    app.run()
