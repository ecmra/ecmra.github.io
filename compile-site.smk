rule root:
    input: "index.html"

           
rule index:
    input: "index.org"
    output: "index.html"
    shell: "emacs -Q --script compile-site.el"
