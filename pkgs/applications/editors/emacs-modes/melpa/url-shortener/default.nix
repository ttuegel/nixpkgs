# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "url-shortener";
  version = "20150806.113";
  src = fetchFromGitHub {
      owner = "yuyang0";
      repo = "url-shortener";
      rev = "2ce3fedbdc44f778f28a5a08f06958bc5dccae88";
      sha256 = "118c23dsfgkhwhv65dx3wbg2dn7qyrd80d78cykl732c68d6wvi0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/url-shortener";
      sha256 = "12r01dyk55bs01jk0ab9f24lfvm63h8kvix223pii5y9890dr6ys";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/url-shortener";
      license = lib.licenses.free;
    };
}