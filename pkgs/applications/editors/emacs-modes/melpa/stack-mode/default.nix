# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,flycheck,haskell-mode}:
melpaBuild {
  pname = "stack-mode";
  version = "20150923.1023";
  src = fetchFromGitHub {
      owner = "commercialhaskell";
      repo = "stack-ide";
      rev = "f3481e239dde9817152ec00e32bfc3ebf5aaf2cb";
      sha256 = "1f2dxlc3dsf9ay417h1l43fxjkrb0a4gg96zd3asx9v2alpzgcim";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stack-mode";
      sha256 = "0s0m2lj40php7bc2i3fy9ikd5rmx4v7zbxfkp9vadmlc5s7w25gf";
    };
  packageRequires = [cl-lib flycheck haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/stack-mode";
      license = lib.licenses.free;
    };
}