dependencies:
	@docker compose up -d

start: dependencies
	@yarn dev

cleanup:
	@docker compose down --volumes