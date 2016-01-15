# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pt";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "pt.el";
      rev = "a539dc11ecb2d69760ff50f76c96f49895ce1e1e";
      sha256 = "1p0k770h96iw8bxm8ssi0a91m050s615q036870lrlsz35mzc5kw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pt";
      sha256 = "0zmz1hcr4ajc2ydvpdxhy1dlhp7hvlkv6y6w1b79ffvq6acdd5mj";
      name = "pt";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pt";
      license = lib.licenses.free;
    };
}