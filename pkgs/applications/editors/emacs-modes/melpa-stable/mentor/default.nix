# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mentor";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "skangas";
      repo = "mentor";
      rev = "bd8e4b89341686bbaf4c44680bbae778b96fb8f0";
      sha256 = "1y4ra5z3ayw3w7dszzlkk3qz3nv2jg1vvx8cf0y5j1pqpx8vy3jf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mentor";
      sha256 = "0nkf7f90m2qf11l97zwvb114yrpbqk1xxr2bh2nvbx8m1c8nad9s";
      name = "mentor";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mentor";
      license = lib.licenses.free;
    };
}