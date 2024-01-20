with import <nixpkgs> {};
ruby.withPackages (ps: with ps; [ bundler jekyll github-pages jekyll-feed])

  
