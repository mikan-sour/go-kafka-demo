up:
	docker-compose up -d

down:
	docker-compose down

clean:
	docker volume rm kafka-project_zookeeper_data && 
	docker volume rm kafka-project_kafka_data