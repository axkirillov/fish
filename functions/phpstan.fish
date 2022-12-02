function docker-stan-last
	docker exec myposter-fpm-1 vendor/bin/phpstan analyse $(git diff-tree --no-commit-id -r --name-only HEAD~1..HEAD --diff-filter=ACM)
end

function stan-last
	vendor/bin/phpstan analyse $(git diff-tree --no-commit-id -r --name-only HEAD~1..HEAD --diff-filter=ACM)
end

function stan-diff
	vendor/bin/phpstan analyse $(git diff --name-only $(git merge-base HEAD develop) --diff-filter=ACM)
end
