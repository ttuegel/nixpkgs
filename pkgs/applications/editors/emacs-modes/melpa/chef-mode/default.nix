# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chef-mode";
  version = "20111121.900";
  src = fetchFromGitHub {
      owner = "mpasternacki";
      repo = "chef-mode";
      rev = "c333dd3f9229c4f35fe8c4495b21049ba730cc42";
      sha256 = "1mnskri5r1lyzzcag60x7amn00613jyl7by7hd4sqm2a7zd4r5aa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chef-mode";
      sha256 = "1pz82s82d4z3vkm8mpmwdxb9pd11kq09g23mg461lzqxjjw734rr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chef-mode";
      license = lib.licenses.free;
    };
}