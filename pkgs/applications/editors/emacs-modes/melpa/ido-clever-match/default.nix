# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ido-clever-match";
  version = "20151011.1226";
  src = fetchFromGitHub {
      owner = "Bogdanp";
      repo = "ido-clever-match";
      rev = "f173473e99c8b0756f12e4cc8f67e68fa59eadd3";
      sha256 = "14nmldahr0pj2x4vkzpnpx0bsxafmiihgjylk5j5linqvy8q6wk6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-clever-match";
      sha256 = "081i6cjvqyfpgj0nvzc94zrl2v3l6nv6mhfda4zf7c8qqbvx1m8m";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-clever-match";
      license = lib.licenses.free;
    };
}