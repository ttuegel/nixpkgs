# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "widget-mvc";
  version = "20150101.2206";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-widget-mvc";
      rev = "a3fd2d2abc29a1b53aeaae8b267d0718740fb783";
      sha256 = "0036alzp66k7w3z45lj8qzh3plxv9vwcw17wibkz90mlb27vy6yz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/widget-mvc";
      sha256 = "0njzvdlxb7z480r6dvmksgivhz7rvnil517aj86qx0jbc5mr3l2f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/widget-mvc";
      license = lib.licenses.free;
    };
}