# phpunit

## 用法

### 构建

```
$ git clone https://github.com/stenote/phpunit.git
$ docker build -t 'stenote/phpunit' .
```

### 使用

`.gitlab-ci.yml` 增加如下配置即可使用

```yaml
image: stenote/phpunit

test:app:
  script:
  - phpunit
```
