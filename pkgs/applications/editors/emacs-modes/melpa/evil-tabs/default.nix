# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elscreen,evil}:
melpaBuild {
  pname = "evil-tabs";
  version = "20150127.1546";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "evil-tabs";
      rev = "93eba393e86ea4574aebaf4edbd27dce4fd7b2e6";
      sha256 = "1rjpgcl9m23fzlw9gfp0yyf5k5dcgn88pjm8glmmdpx1b08ymk79";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-tabs";
      sha256 = "0qgvpv5hcai8wmkv2fp6i2vdy7qp4gwidwpzz8j6vl9519x73s62";
    };
  packageRequires = [elscreen evil];
  meta = {
      homepage = "http://melpa.org/#/evil-tabs";
      license = lib.licenses.free;
    };
}