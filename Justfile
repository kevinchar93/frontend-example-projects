
alias b := build
alias s := serve
alias c := clean

build:
    npx @11ty/eleventy

serve:
    npx @11ty/eleventy --serve

clean:
    rm -rf ./_site