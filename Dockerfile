FROM docker.io/bitnamilegacy/rabbitmq:4.1.3-debian-12-r1

RUN curl -L https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v4.1.0/rabbitmq_delayed_message_exchange-4.1.0.ez \
    -o /opt/bitnami/rabbitmq/plugins/rabbitmq_delayed_message_exchange-4.1.0.ez