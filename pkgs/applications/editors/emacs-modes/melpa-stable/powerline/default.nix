# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "powerline";
  version = "2.2";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "powerline";
      rev = "240bad5ebea4c7298e86ed76bd44c45d9062cb33";
      sha256 = "1nx3b24i26kgm52xw21x4m15qjkxw3sg5r6qyvck0fyhj0gw69gr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/powerline";
      sha256 = "0gsffr6ilmckrzifsmhwd42vr85vs42pc26f1205pbxb7ma34dhx";
      name = "powerline";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/powerline";
      license = lib.licenses.free;
    };
}