# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "evil-annoying-arrows";
  version = "20150509.1618";
  src = fetchFromGitHub {
      owner = "endrebak";
      repo = "evil-annoying-arrows";
      rev = "1ec60cea0e67d782e5b8d093d19da6d0d4fd1e7f";
      sha256 = "05fba10yvxl82g2xl48mxwz7cwjp4pylb7n8a4b08i8f9xasny7f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-annoying-arrows";
      sha256 = "024zz9l43y1kk2hm8l96h1ahril23cj35f0x72jrcfjysid7wpry";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/evil-annoying-arrows";
      license = lib.licenses.free;
    };
}