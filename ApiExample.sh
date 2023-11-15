curl -X POST "https://api.thecatapi.com/v1/votes" -H "Content-Type: application/json" -d '{"image_id": "your_image_id_here", "value": 1, "api_key": "YOUR_API_KEY_HERE"}'
curl -X POST "https://api.thecatapi.com/v1/votes" -H "Content-Type: application/json" -d '{"image_id": "your_image_id_here", "value": -1, "api_key": "YOUR_API_KEY_HERE"}'
curl -X GET "https://api.thecatapi.com/v1/images/search?limit=5&has_breeds=1&api_key="YOUR_API_KEY_HERE"
curl -X GET "https://api.thecatapi.com/v1/images/search?limit=5&api_key="YOUR_API_KEY_HERE"
curl -X GET "https://api.thecatapi.com/v1/images/search?breed_ids=beng&limit=5&api_key="YOUR_API_KEY_HERE"