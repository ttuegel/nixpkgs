# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "foreign-regexp";
  version = "20140823.1942";
  src = fetchFromGitHub {
      owner = "k-talo";
      repo = "foreign-regexp.el";
      rev = "c7251fce89c8585f2595e687d8d7bc65cf465b5e";
      sha256 = "1fczg710a0rjs932yv6vv9rwr9g5ii6cwva82nqfzyhlkf0b1sn5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/foreign-regexp";
      sha256 = "189cq8n759f28nx10fn3w4qbq7q49bb788kp9l70pj38jgnjn7n7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/foreign-regexp";
      license = lib.licenses.free;
    };
}