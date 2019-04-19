ユーザー追加
```
curl localhost:3010/v1/users --data '{"user": {"email": "user@example.com", "password": "mypass"}}' -v -H "Accept: application/json" -H "Content-type: application/json"
```

ログイン
```
curl localhost:3010/v1/login --data 'email=user@example.com&password=mypass'
```
