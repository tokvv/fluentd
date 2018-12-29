FROM fluent/fluentd:v1.3-debian
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri", "--version", "1.9.5"]
RUN ["gem", "install", "fluent-plugin-docker_metadata_filter"]
RUN ["gem", "install", "fluent-plugin-rewrite-tag-filter"]
