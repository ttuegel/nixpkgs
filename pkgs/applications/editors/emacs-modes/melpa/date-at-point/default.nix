# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "date-at-point";
  version = "20150108.618";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "date-at-point.el";
      rev = "65733210479812a70a6dd5978ba0e2a4a6fcd08b";
      sha256 = "0l4z9rjla4xvm2hmp07xil69q1cg0v8iff0ya41svaqr944qf7hf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/date-at-point";
      sha256 = "0r26df6px6q5jlxj29nhl3qbp6kzy9hs5vd72kpiirgn4wlmagp0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/date-at-point";
      license = lib.licenses.free;
    };
}