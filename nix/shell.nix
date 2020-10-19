with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "env";

  # solution from
  # https://stackoverflow.com/questions/37933375/how-to-build-a-ruby-gem-using-nix-that-has-native-extensions
  shellHook = lib.optional stdenv.isDarwin ''
    export XML2_LIB=${stdenv.lib.makeLibraryPath [ libxml2 ]}
    bundle config build.nokogiri --use-system-libraries --with-xml2-lib=$XML2_LIB
  '';

  buildInputs = [
    libxslt
    ruby
    pkgconfig
    libxml2
    bundler
    html-proofer
  ];
}
