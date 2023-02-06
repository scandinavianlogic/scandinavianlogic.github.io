with import <unstable> {};
let
  github-pages-env = ruby_2_7.withPackages (ps : [ps.github-pages]);
in
stdenv.mkDerivation {
  name = "env";

  buildInputs = [
    html-proofer
    github-pages-env
  ];
}
