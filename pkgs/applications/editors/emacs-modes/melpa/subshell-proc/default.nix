# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subshell-proc";
  version = "20130122.1522";
  src = fetchFromGitHub {
      owner = "andrewmains12";
      repo = "subshell-proc";
      rev = "d18b20e03fc89ee08e8c6a968aba31a16b53287f";
      sha256 = "09izm28jrzfaj469v6yd1xgjgvy6pmxarcy0rzn2ihn3c0z7mdg4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subshell-proc";
      sha256 = "1fnp49yhnhsj7paj0b25vr6r03hr5kpgcrci439ffpbd2c85fkw2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subshell-proc";
      license = lib.licenses.free;
    };
}