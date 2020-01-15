activate :aria_current
activate :autoprefixer
activate :inline_svg

set :css_dir, "assets/stylesheets"
set :fonts_dir, "assets/fonts"
set :images_dir, "assets/images"
set :js_dir, "assets/javascripts"
set :markdown,
  autolink: true,
  fenced_code_blocks: true,
  footnotes: true,
  highlight: true,
  smartypants: true,
  strikethrough: true,
  tables: true,
  with_toc_data: true
set :markdown_engine, :redcarpet

page "/*.json", layout: false
page "/*.txt", layout: false
page "/*.xml", layout: false

ignore "*.scss"

activate :external_pipeline,
         name: :sass,
         command: build? ? "bin/sass" : "bin/sass development",
         source: "tmp",
         latency: 1

configure :production do
  activate :asset_hash
  activate :gzip
  activate :minify_css
  activate :minify_html
  activate :minify_javascript
end
