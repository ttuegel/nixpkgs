# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "empos";
  version = "20151011.1416";
  src = fetchFromGitHub {
      owner = "dimalik";
      repo = "empos";
      rev = "7b99ad30e56937adb7e6349777e5a2045597d564";
      sha256 = "0bm0cxnv7g2dzfvfhkyy16kzn6shvy9gzypiqyjj42ng54xmhs0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/empos";
      sha256 = "0wbrszl9rq4is0ymxq9lxpqzlfg93gljh6almjy0hp3cs7pkzyl4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/empos";
      license = lib.licenses.free;
    };
}