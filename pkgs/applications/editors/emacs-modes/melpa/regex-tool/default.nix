# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "regex-tool";
  version = "20131104.1634";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "regex-tool";
      rev = "62b292d93f29e4c4767b0800d53c656b9f626892";
      sha256 = "1wr12j16hckvc8bxxgxw280frl12h23cp44sxg28lczl16d9693l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/regex-tool";
      sha256 = "1nd23vjij5h5gk5l7hbd5ks9ljisn054wp138jx2v6i51izxvh2v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/regex-tool";
      license = lib.licenses.free;
    };
}