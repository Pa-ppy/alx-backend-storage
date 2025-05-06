#!/usr/bin/env python3
"""Module to find schools by topic"""


def schools_by_topic(mongo_collection, topic):
    """Returns list of school documents where topic is in topics"""
    return list(mongo_collection.find({"topics": topic}))
