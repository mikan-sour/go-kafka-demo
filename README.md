# Go Kafka 
- Implements [sarama](https://github.com/Shopify/sarama) by Shopify
- barebones example for how to produce and consume

## Setup
1. run kafka in docker
> make up

2. run the producer with the fiber api
> go run producer/producer.go

3. run the consumer
> go run consumer/consumer.go

4. send a post request to the producer
``` curl -d '{"text":"hello world"}' -H "Content-Type: application/json" -X POST http://localhost:3000/api/v1/comments```

