FROM fluent/fluentd:v1.3-debian
RUN ["gem", "install", "fluent-plugin-elasticsearch"]
RUN ["gem", "install", "fluent-plugin-docker_metadata_filter"]
RUN ["gem", "install", "fluent-plugin-rewrite-tag-filter"]
