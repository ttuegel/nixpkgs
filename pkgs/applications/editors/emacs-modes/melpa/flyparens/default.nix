# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flyparens";
  version = "20140723.1346";
  src = fetchFromGitHub {
      owner = "jiyoo";
      repo = "flyparens";
      rev = "af9b8cfd647d0e5f97684d613dc2eea7cfc19398";
      sha256 = "07hy1kyw4cbxydmhp4scsy3dcbk2s50rmdp8rch1vbcjk5lj4mvb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flyparens";
      sha256 = "1mvbfq062qj8vmgzk6rymg3idlfc1makfp1scmjvpw98h30j2a0a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flyparens";
      license = lib.licenses.free;
    };
}