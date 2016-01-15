# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,go-mode}:
melpaBuild {
  pname = "go-scratch";
  version = "20150809.2340";
  src = fetchFromGitHub {
      owner = "shosti";
      repo = "go-scratch.el";
      rev = "3f68cbcce04f59eb8e83af109164731ec0454be0";
      sha256 = "1a6vg2vwgnafb61pwrd837fwlq5gs80wawbzjsnykawnmcaag8pm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-scratch";
      sha256 = "11ahvmxbh67wa39cymymxmcpkq0kcn5jz0rrvazjy2p1hx3x1ma5";
    };
  packageRequires = [emacs go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-scratch";
      license = lib.licenses.free;
    };
}