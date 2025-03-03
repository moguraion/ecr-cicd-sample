import json


def main(event, context):
    return json.dumps(
        {
            "message": "Hello, World!",
        }
    )
