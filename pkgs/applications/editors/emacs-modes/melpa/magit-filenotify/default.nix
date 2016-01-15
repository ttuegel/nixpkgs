# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-filenotify";
  version = "20151116.1740";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-filenotify";
      rev = "c0865b3c41af20b6cd89de23d3b0beb54c8401a4";
      sha256 = "0nkxxhxkhy314jv1l3hza84vigl8q7fc8hjjvrx58gfgsfgifx6r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-filenotify";
      sha256 = "00a77czdi24n3zkx6jwaj2asablzpxq16iqd8s84kkqxcfiiahn7";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-filenotify";
      license = lib.licenses.free;
    };
}