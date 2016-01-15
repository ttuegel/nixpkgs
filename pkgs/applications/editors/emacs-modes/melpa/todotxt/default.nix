# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "todotxt";
  version = "20150513.2129";
  src = fetchFromGitHub {
      owner = "rpdillon";
      repo = "todotxt.el";
      rev = "fc83f954aea75065aa9788ee07027c94e76a9364";
      sha256 = "0ms4mapjg9mbpmcmpn68r0mhwaibwfr4v25sin74b2281h4q7gal";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/todotxt";
      sha256 = "13jcbkasvcczf7qnrh89ncqp6az6hm1s0ycrv7msva145n5bk1kr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/todotxt";
      license = lib.licenses.free;
    };
}