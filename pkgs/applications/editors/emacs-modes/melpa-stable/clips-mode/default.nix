# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "clips-mode";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "grettke";
      repo = "clips-mode";
      rev = "a3ab4a3e958d54a16544ec38fe6338f27df20817";
      sha256 = "0i6sj5rs4b9v8aqq9l6wr15080qb101hdxspx6innhijhajgmssd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clips-mode";
      sha256 = "083wrhjn04rg8vr6j0ziffdbdhbfn63wzl4q7yzpkf8qckh6mxhf";
      name = "clips-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/clips-mode";
      license = lib.licenses.free;
    };
}