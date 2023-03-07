# @API
## Install Gems
api-gem-setup:
	cd api && bundle install

## DB Migration
api-db-migrate:
	cd api && rake db:migrate

## RSpec tests
api-test:
	cd api && rake test

## Rubocop linter (check)
api-lint-check:
	cd api && rake lint:check

## Rubocop linter (auto-fix in safe-mode)
api-lint-fix:
	cd api && rake lint:fix

# @WEBAPP


# @DOCKER
# Build Docker images
build:
	docker compose up --build -d --remove-orphans


#  Start Docker environment
start:
	docker compose up


# Stop Docker environment
stop:
	docker compose stop

show-logs:
	docker compose up --build -d --remove-orphans

