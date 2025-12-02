FROM treeverse/lakefs:latest

EXPOSE 8000

HEALTHCHECK --interval=30s --timeout=10s --retries=3 \
  CMD curl -f http://localhost:8000/_health || exit 1

CMD ["run"]