# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "guru-mode";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "guru-mode";
      rev = "62a9a0025249f2f8866b94683c4114c39f48e1fa";
      sha256 = "1y46qd9cgkfb0wp2cvksjncyp77hd2jnr4bm4zafqirc3qhbysx0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guru-mode";
      sha256 = "0j25nxs3ndybq1ik36qyqdprmhav4ba8ny7v2z61s23id8hz3xjs";
      name = "guru-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/guru-mode";
      license = lib.licenses.free;
    };
}