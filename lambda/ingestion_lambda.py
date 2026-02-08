def lambda_handler(event, context):
    print("Incoming event received")
    return {
        "statusCode": 200,
        "message": "Data ingested successfully"
    }
