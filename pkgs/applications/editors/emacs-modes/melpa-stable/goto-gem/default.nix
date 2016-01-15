# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "goto-gem";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "goto-gem";
      rev = "6f5bd405c096ef879fed1298c09d0daa0bae5dac";
      sha256 = "188q7jr1y872as3w32m8lf6vwl2by1ibgdk6zk7dhpcjwd0ik7x7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/goto-gem";
      sha256 = "06vy9m01qccvahxr5xn0plzw9knl5ig7gi5q5r1smfx92bmzkg3a";
      name = "goto-gem";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/goto-gem";
      license = lib.licenses.free;
    };
}