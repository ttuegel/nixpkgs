# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smarty-mode";
  version = "20100703.658";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "smarty-mode";
      rev = "3dfdfe1571f5e9ef55a29c51e5a80046d4cb7568";
      sha256 = "1vl3nx0y2skb8sibqxvmc3wrmmd6z88hknbry348d0ik3cbr0ijx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smarty-mode";
      sha256 = "06cyr2330asy2dlx81g3h9gq0yhd4pbnmzfvmla7amh4pfnjg14v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smarty-mode";
      license = lib.licenses.free;
    };
}