# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "punctuality-logger";
  version = "0.8";
  src = fetchFromGitLab {
      owner = "elzair";
      repo = "punctuality-logger";
      rev = "708cae8e67dbae293c7c4be0ca5e49d76fac6714";
      sha256 = "1v48i37iqrrwbyy3bscicfq66vbbml4sg0f0n950bnk0qagjx8py";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/punctuality-logger";
      sha256 = "0q9s74hkfqvcx67xpq9rlvh38nyjnz230bll6ks7y5yzxvl4qhcm";
      name = "punctuality-logger";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/punctuality-logger";
      license = lib.licenses.free;
    };
}