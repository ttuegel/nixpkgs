# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lfe-mode";
  version = "20151227.2031";
  src = fetchFromGitHub {
      owner = "rvirding";
      repo = "lfe";
      rev = "f6867fcab654e86e42e1d27d5b68c47597a5ed21";
      sha256 = "1h0nzdnd698scn4hl6i3j5d0l51vgkf1y9q5prar0rj5n1sjd3vc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lfe-mode";
      sha256 = "06b382ncgk4zz3q8akyzfy55j86a53r97gf0l92qvlca7fbs8jjx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lfe-mode";
      license = lib.licenses.free;
    };
}