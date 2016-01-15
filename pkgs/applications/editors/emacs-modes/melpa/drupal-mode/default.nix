# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,php-mode}:
melpaBuild {
  pname = "drupal-mode";
  version = "20150830.1427";
  src = fetchFromGitHub {
      owner = "arnested";
      repo = "drupal-mode";
      rev = "b4a66092bddc471884b2746d69fd7e8853b4b79f";
      sha256 = "0am3n25qcfjkqfp4wjj1d2zigrmi8hg7p5sy2h91zg3blypqmpsr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drupal-mode";
      sha256 = "14jvk4phq3wcff3yvhygix0c9cpbphh0dvm961i93jpsx7g9awgn";
    };
  packageRequires = [php-mode];
  meta = {
      homepage = "http://melpa.org/#/drupal-mode";
      license = lib.licenses.free;
    };
}