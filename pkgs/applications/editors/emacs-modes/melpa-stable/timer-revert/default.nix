# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "timer-revert";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "timer-revert";
      rev = "31ad8d94b85807cd9f63fcba0c90c3e9a9515fa2";
      sha256 = "1vq5yp6pyjam2csz22mcp353a4d5r7f9m6bsjizfmgr2ld7bwhx7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/timer-revert";
      sha256 = "0lvm2irfx9rb5psm1lf53fv2jjx745n1c172xmyqip5xwgmf6msy";
      name = "timer-revert";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/timer-revert";
      license = lib.licenses.free;
    };
}