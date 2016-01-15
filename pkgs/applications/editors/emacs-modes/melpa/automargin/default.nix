# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "automargin";
  version = "20131112.214";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "automargin";
      rev = "4901d969ad69f5244e6300baab4ba04efed800c3";
      sha256 = "02nnyncfh6g0xizy7wa8721ahpnwk451kngd6n0y0249f50p3962";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/automargin";
      sha256 = "0llqz01wmacc0f8j3h7r0j57vkmzksl9vj1h0igfxzpm347mm9q8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/automargin";
      license = lib.licenses.free;
    };
}