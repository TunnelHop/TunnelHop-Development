# Full build
.PHONY: run-compose
run-compose:
	docker-compose -f docker-compose.sample.yml up -d

# Append -v if you want to remove the containers
.PHONY: kill-compose
kill-compose:
	docker-compose -f docker-compose.sample.yml down