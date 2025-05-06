#!/usr/bin/env python3
"""Returns all students sorted by average score"""


def top_students(mongo_collection):
    return mongo_collection.aggregate([
        {
            "$addFields": {
                "averageScore": {
                    "$avg": "$topics.score"
                }
            }
        },
        {
            "$sort": {
                "averageScore": -1
            }
        }
    ])
