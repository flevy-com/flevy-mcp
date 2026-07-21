# Flevy MCP Server

The official [Model Context Protocol](https://modelcontextprotocol.io) (MCP) server for [Flevy](https://flevy.com), the marketplace for premium business documents: consulting frameworks, PowerPoint templates, Excel financial models, and training guides, plus a library of management case studies spanning hundreds of management topics.

**Endpoint:** `https://flevy.com/mcp` (Streamable HTTP). Human-readable docs at the same URL.

AI already has the reasoning ability; Flevy adds a body of proven, consulting-grade structure and precedent to reason with. Documents are authored by management consultants, many former consultants from top-tier firms such as McKinsey, BCG, Deloitte, Bain, and EY, and seasoned industry executives, based on real-life consulting engagements.

## Tools (all read-only)

| Tool | What it returns |
|---|---|
| `search_content` | Up to 10 matching documents and case studies, filterable by management topic (single or an intersection of up to 3), author, content type, and file type, including McKinsey-style tier-1 consulting decks |
| `get_content_details` | Full metadata for one item: description, editorial review, author credentials, price, FlevyPro inclusion, topics, and ranking badges |
| `get_slide_deep_dive` | Slide-by-slide preview of a document, with a description of each slide's content |
| `get_topic_details` | End-to-end overview of one management topic: definition, in-depth explanation, editor-curated top documents, and related topics |
| `list_topics` | Canonical list of management topics with aliases and content counts |

## Access

- Free; no account or API key required
- Read-only; rate limited per IP
- Returns metadata and previews only. Documents are purchased a la carte or downloaded with a [FlevyPro](https://flevy.com/pro) subscription on flevy.com

## Connect

- **Claude (web and desktop):** Settings > Connectors > Add custom connector > `https://flevy.com/mcp`
- **Claude Code:** `claude mcp add --transport http flevy https://flevy.com/mcp`
- **Other clients:** any MCP client supporting the Streamable HTTP transport

## Support

[support@flevy.com](mailto:support@flevy.com) | [flevy.com](https://flevy.com) | [Terms of Use](https://flevy.com/terms)
