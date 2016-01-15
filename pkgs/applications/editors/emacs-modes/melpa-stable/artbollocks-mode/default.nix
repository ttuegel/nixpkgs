# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "artbollocks-mode";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "sachac";
      repo = "artbollocks-mode";
      rev = "583c7048a1b09cd79554423d5115f5ddd129d190";
      sha256 = "133c1n4ra7z3vb6y47400y71a6ac19pyji0bgd4kr9fcbx0flx91";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/artbollocks-mode";
      sha256 = "0dlnxicn6nzyiz44y92pbl4nzr9jxfb9a99wacjrwq2ahdrwhhjp";
      name = "artbollocks-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/artbollocks-mode";
      license = lib.licenses.free;
    };
}