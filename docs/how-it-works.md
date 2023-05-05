## How it works

### octo.chti is based upon Jekyll and host via github-pages

## Jekyll
Jekyll is a ruby-based static site generator.
For more information you can go to [their website](https://jekyllrb.com/)
## github-pages and Jekyll
[GitHub pages](https://pages.github.com/) is a useful tool provide by GitHub to deploy static site.
By default, [Jekyll is supported by GitHub Pages](https://docs.github.com/fr/pages/setting-up-a-github-pages-site-with-jekyll).
### Configuration and deployement
chti.octo.com is configured directly in [repository settings](https://github.com/octo-technology/chti.octo.com/settings/pages)
![repository settings](images/repo-settings.webp)
It's auto-deployed from master with internal [github action workflows](https://github.com/octo-technology/chti.octo.com/actions/workflows/pages/pages-build-deployment) (you don't have to create one)
