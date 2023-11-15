curl -X GET "http://localhost:8000/goals/1"
curl -X GET "http://localhost:8000/goals/"
curl -X POST "http://localhost:8000/goals" -H "Content-Type: application/json" -d '{"description": "HELLO THERE"}'
curl -X PUT "http://localhost:8000/goals/1" -H "Content-Type: application/json" -d '{"description": "WELCOME"}'
curl -X DELETE "http://localhost:8000/goals/1"
