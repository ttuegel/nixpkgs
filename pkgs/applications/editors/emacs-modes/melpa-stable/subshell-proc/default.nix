# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subshell-proc";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "andrewmains12";
      repo = "subshell-proc";
      rev = "bf475eb7b0684af967755e91c9cabd19f953b03b";
      sha256 = "0mx892vn4a32df30iqmf2vsz1gdl3i557fw0194g6a66n9w2q7xf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subshell-proc";
      sha256 = "1fnp49yhnhsj7paj0b25vr6r03hr5kpgcrci439ffpbd2c85fkw2";
      name = "subshell-proc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subshell-proc";
      license = lib.licenses.free;
    };
}