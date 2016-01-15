# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "corral";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "nivekuil";
      repo = "corral";
      rev = "bcd1d90b2280f93ed139e4aa82838a8e62a4bac9";
      sha256 = "0gpckp12b0hllgn821q3rqfxh5h7ny5gfhhvfdbvszb7kwl1f6cx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/corral";
      sha256 = "1drccqk4qzkgvkgkzlrrfd1dcgj8ziqriijrjihrzjgjsbpzv6da";
      name = "corral";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/corral";
      license = lib.licenses.free;
    };
}