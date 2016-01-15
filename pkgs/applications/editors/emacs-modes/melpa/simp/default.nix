# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simp";
  version = "20150427.1132";
  src = fetchFromGitHub {
      owner = "re5et";
      repo = "simp";
      rev = "334b20287b3160f77e25c8e0ee2a73dd41fbe0ab";
      sha256 = "1m8azyb4nxxdh6pwik9qb0zqp4z8z4vk3dlpfgklsq9rss8gwbaf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simp";
      sha256 = "0x4lssjkj3fk9fw603f0sggvcj25iw0zbzsm5c949lhl4a3wvc9c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simp";
      license = lib.licenses.free;
    };
}