#!/usr/bin/env python3
"""Module to update topics of a school document"""


def update_topics(mongo_collection, name, topics):
    """Updates all topics of a school document by name"""
    mongo_collection.update_many(
        {"name": name},
        {"$set": {"topics": topics}}
    )
