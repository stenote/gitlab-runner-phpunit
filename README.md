# gitlab-runner-phpunit

## 用法

### 构建

```
$ git clone https://github.com/stenote/gitlab-runner-phpunit.git
$ docker build -t 'stenote/gitlab-runner-phpunit' .
```

### 使用

`.gitlab-ci.yml` 增加如下配置即可使用

```yaml
image: stenote/gitlab-runner-phpunit

test:app:
  script:
  - phpunit
```
