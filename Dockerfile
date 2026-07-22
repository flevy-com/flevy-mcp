# Bridges stdio-based MCP clients (and Glama's automated inspection) to the
# hosted Flevy MCP endpoint. The server itself is closed-source and hosted at
# https://flevy.com/mcp; this container simply proxies MCP over stdio to it.
FROM node:22-alpine
RUN npm install -g mcp-remote@latest
ENTRYPOINT ["mcp-remote", "https://flevy.com/mcp"]

