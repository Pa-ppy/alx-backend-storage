#!/usr/bin/env python3
"""Module to insert a new document into a collection"""


def insert_school(mongo_collection, **kwargs):
    """Inserts a new document into a collection based on kwargs"""
    return mongo_collection.insert_one(kwargs).inserted_id
