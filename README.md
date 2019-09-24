dockerの中でいい感じのcui環境を実現

# 実行サンプル

```
docker run --rm -d -it \
    -e COMMIT_USER="MIDORIBI" \
    -e COMMIT_EMAIL="midoribi@example.com" \
    -v /path/to/git/repo:/git \
    git-push:latest
```
