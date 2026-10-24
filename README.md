# Overview Report on LabRabota5

Лабораторная работа №5 по дисциплине «Непрерывное интегрирование и сборка программного обеспечения».
Тема: «Проектирование модели управления версиями ПО, конфигурациями и непрерывной поставкой».

## Author

Гарлыев Агаджан, группа 13

## Usage

To check, please, preview report by [docs/report.md](docs/report.md) (или `docs/report.docx`) and source files in [terraform-tutorial/](terraform-tutorial/) and [ansible/](ansible/).

Все конфигурационные файлы Terraform находятся в каталоге `terraform-tutorial/`, файлы Ansible — в каталоге `ansible/`.
Скриншоты выполнения команд — в каталоге `screenshots/`.

## Структура репозитория
lab5/
├── README.md
├── .gitignore
├── docs/
│   └── report.docx      # отчёт по лабораторной работе (Word)
├── terraform-tutorial/  # конфигурации Terraform (Задание 1)
│   ├── main.tf
│   ├── variables.tf
│   ├── data.tf
│   └── .terraform.lock.hcl # фиксация версий провайдеров
├── ansible/             # конфигурации Ansible (Задание 2)
│   ├── inventory.ini
│   └── playbook.yml
└── screenshots/         # скриншоты выполнения


## Выполненные задания

- **Задание 1.** Основы управления конфигурацией инфраструктуры с Terraform — изучен официальный туториал HashiCorp (Get Started - Docker) и пройдены все 7 шагов (создание, изменение, удаление инфраструктуры, переменные, data sources, outputs).
- **Задание 2.** Управление конфигурацией серверов с помощью Ansible — настроено подключение к двум Docker-контейнерам, выполнены ad-hoc команды (установка `zsh`), создан и запущен Playbook.


## Инструменты

| Инструмент | Версия |
|---|---|
| Windows | 11 |
| WSL 2 (Ubuntu) | (указать версию) |
| Docker Desktop | (указать версию) |
| Terraform | v1.17.0 |
| Ansible | core 2.20.1 |
