# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,php-mode}:
melpaBuild {
  pname = "drupal-mode";
  version = "0.6.1";
  src = fetchFromGitHub {
      owner = "arnested";
      repo = "drupal-mode";
      rev = "cf0364cbaf727bcd21ab7c2a14cc987c49fd97d0";
      sha256 = "12lxqrcfv5salmcslw3kggymcwwc0lzq1b6iqd7x4zizp0sjf09s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drupal-mode";
      sha256 = "14jvk4phq3wcff3yvhygix0c9cpbphh0dvm961i93jpsx7g9awgn";
      name = "drupal-mode";
    };
  packageRequires = [php-mode];
  meta = {
      homepage = "http://melpa.org/#/drupal-mode";
      license = lib.licenses.free;
    };
}