# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jammer";
  version = "20151213.814";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "jammer";
      rev = "1ba232b71507b468c60dc53c2bc8888bef36c858";
      sha256 = "0x0vz7m9kn7b2aiqvrdqx8qh84ynbpzy2asz2b18l47bcwa7r5bh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jammer";
      sha256 = "01c4bii7gswhp6z9dgx4bhvsywiwbbdv7mg1zj6vp1530l74zx6z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jammer";
      license = lib.licenses.free;
    };
}