curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":true,
    "sessionId":"S1",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "LaunchRequest",
    "requestId": "R0",
    "timestamp": "2020-08-22T12:34:00Z"
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S1",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R1",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "ReportOrderCount"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":true,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R2",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "FindNextOrder"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R3",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "FirstOrderItem"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R4",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "NextOrderItem"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R5",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "NextOrderItem"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R6",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "NextOrderItem"
    }
  }
}' http://192.168.33.33/ben/v1.0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":false,
    "sessionId":"S2",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R7",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "MarkOrderAsDone"
    }
  }
}' http://192.168.33.33/ben/v1.0

exit 0

curl -v -H "Content-Type: application/json" -d '{
  "version":"1.0",
  "session":{
    "new":true,
    "sessionId":"S1",
    "application":{
      "applicationId":"1234"
    },
    "user":{
      "userId":"marouan"
    }
  },
  "request":{
    "type": "IntentRequest",
    "requestId": "R1",
    "timestamp": "2020-08-22T12:34:56Z",
    "intent": {
      "name": "CheckStoreStatus",
      "slots": {
        "foo": {
          "name": "foo",
          "value": "foo-value"
	}
      }
    }
  }
}' http://192.168.33.33/ben/v1.0
