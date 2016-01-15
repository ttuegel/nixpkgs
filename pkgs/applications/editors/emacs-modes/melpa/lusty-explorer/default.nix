# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lusty-explorer";
  version = "20150508.1757";
  src = fetchFromGitHub {
      owner = "sjbach";
      repo = "lusty-emacs";
      rev = "a6e78cafc193050a493d16d07eae107a2436c293";
      sha256 = "1r1xfn0dyc4m49064g9n6hpwn4r763kpbg3dgprsv30i5ska61qa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lusty-explorer";
      sha256 = "0xqanmmkyvzcg2g4zvascq5j004bqz7vmz1a19c25g9cs3rdh0ps";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lusty-explorer";
      license = lib.licenses.free;
    };
}