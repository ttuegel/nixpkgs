# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simpleclip";
  version = "20150804.1210";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "simpleclip";
      rev = "7079086ec09a148fcc9146ba9bd10e12fb011861";
      sha256 = "09286h2q9dqghgfj9a4cniz6djw7867vcy3ixs7cn4wghvhyxm8s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simpleclip";
      sha256 = "07qkfwlg8vw5kb097qbsv082hxir047q2bcvc8scbak2dr6pl12s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simpleclip";
      license = lib.licenses.free;
    };
}