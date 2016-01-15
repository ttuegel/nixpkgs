# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,faceup,s}:
melpaBuild {
  pname = "racket-mode";
  version = "20151218.2014";
  src = fetchFromGitHub {
      owner = "greghendershott";
      repo = "racket-mode";
      rev = "ffb9904d4d9d69c69900151f96cb4d4a08657720";
      sha256 = "0xjdf0zw8faf5ya7nsv8m6qiicwz268rb2y1z5ijknjhsjp2bwi6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/racket-mode";
      sha256 = "04sr55zrgwyi48sj4ssm4rmm327yxs7hvjhxclnkhaaigrmrv7jb";
    };
  packageRequires = [emacs faceup s];
  meta = {
      homepage = "http://melpa.org/#/racket-mode";
      license = lib.licenses.free;
    };
}