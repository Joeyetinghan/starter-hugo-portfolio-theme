# Tinghan (Joe) Ye Website

Personal academic website for Tinghan (Joe) Ye, built with Hugo and Wowchemy.

Live site: <https://tinghan-joe-ye.netlify.app/>

## Local Development

This site is configured for Hugo `0.97.3` in [netlify.toml](./netlify.toml).

```bash
hugo server
```

Build a production bundle with:

```bash
hugo --gc --minify
```

## Content Structure

- `content/authors/admin/`: biography, education, social links, and avatar
- `content/home/`: homepage sections such as biography, publications, projects, and contact
- `content/publication/`: publication entries and BibTeX citations
- `content/projects/`: research project pages shown on the homepage
- `static/uploads/`: CV, posters, and slide decks

## Deployment

Netlify builds the site using the commands in [netlify.toml](./netlify.toml). The base URL is configured in [config/_default/config.yaml](./config/_default/config.yaml).
