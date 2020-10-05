# TOAST k8s.demo-java-src

> 오픈소스를 이용한 토스트 쿠버네티스 활용 가이드
> Java Demo 어플리케이션 

> [**OSS helm package**](https://github.com/nhn/k8s.oss-helm-packages) : Kubernets 환경 구축을 위한 OSS stack 참조

[![code with hearth by NHN](https://img.shields.io/badge/%3C%2F%3E%20with%20%E2%99%A5%20by-NHN-ff1414.svg)](https://github.com/nhn)

## 🚩 Table of Contents

- [Java-Demo-Application](#-java-demo-application)
- [Endpoint](#-endpoint)
- [Demo Features](#-demo-features)
- [Used By](#-used-by)
- [License](#-license)

#### Toast 쿠버네티스 사용하여 서비스 할수 있는 예제 어플리케이션 입니다.

</br>

<img src="https://api-storage.cloud.toast.com/v1/AUTH_1d1d69bb458e4b73b57f25ad339f5067/k8s-guide/screen9.png" alt="demo" width="1000" />
</br>
</br>
<img src="https://api-storage.cloud.toast.com/v1/AUTH_1d1d69bb458e4b73b57f25ad339f5067/k8s-guide/screen10.png" alt="argocd" width="1000" />


## 📦 Java-Demo-Application

| Name | Description |
| --- | --- |
| Language | Java |
| Build Tool | Gradle |
| Containerization | Dockerfile |

</br>

``` sh
* docker image 생성
$ docker build -t demo-app:v1 .

* docker container 생성
$ docker run -d -p 8080:8080 demo-app:v1
```


## 🎨 Endpoint

브라우저 접속


```
<IP address or Domain>/
```

## 🎨 Demo Features

* [**OSS helm package**](https://github.com/nhn/k8s.oss-helm-packages) : Kubernets 환경 구축을 위한 OSS stack
* [**Java Demo Helm Chart**](https://github.com/nhn/k8s.demo-helm-chart) : Kubernets CI/CD 배포를 위한 예제 Helm Chart 


## 🐾 Reference

* [Kubernetes](https://kubernetes.io/)
* [Helm](https://helm.sh/)
* [Prometheus](https://prometheus.io/)
* [Argocd](https://argoproj.github.io/)
* [Gitlab CI/CD](https://docs.gitlab.com/ee/ci/)
* [Grafana](https://grafana.com/)
* [Loki](https://grafana.com/oss/loki/)


## ☀️ Kubernetes Support

| K8S 1.17 ~ | Helm 3.0 ~

## 💬 Contributing

* [Digital Platform Center](https://toast.com)

## 🚀 Used By

* [TOAST Cloud! - Toast Kubernetes, Toast Container Registry](https://toast.com)
* [Kubernetes Open Source Guide](https://toast.com)


## 📜 License

This software is licensed under the [Docker Certified](https://hub.docker.com) © [NHN](https://github.com/nhn).