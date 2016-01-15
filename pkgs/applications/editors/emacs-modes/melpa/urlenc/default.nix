# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "urlenc";
  version = "20140116.856";
  src = fetchFromGitHub {
      owner = "buzztaiki";
      repo = "urlenc-el";
      rev = "835a6dcb783bbe84714bae87a3464aa0b128bfac";
      sha256 = "0xwr0v4f64d7hi5ldig4r5yjn8h3f8by49g5820187lsp7ng2nw4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/urlenc";
      sha256 = "0n6shh95m11162zsnf62zy1ljswdjznjilxx2dbqyqdrn7qr2dgh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/urlenc";
      license = lib.licenses.free;
    };
}