# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bats-mode";
  version = "20141115.901";
  src = fetchFromGitHub {
      owner = "dougm";
      repo = "bats-mode";
      rev = "9469a9a9de4fe7d1aab4600294c43898bf5cf638";
      sha256 = "1fy9qnwsxvb8qnyk13bnjjbnlhdads5qf1byg5agg6lq5np3w5jf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bats-mode";
      sha256 = "1l5winy30w8fs3f5cylc3a3j3mfkvchwanlgsin7q76jivn87h7w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bats-mode";
      license = lib.licenses.free;
    };
}