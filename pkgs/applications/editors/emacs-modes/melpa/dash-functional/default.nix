# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "dash-functional";
  version = "20150828.613";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "dash.el";
      rev = "8a46d3c7c126d3e979f7f9b36867a413694cd8df";
      sha256 = "1g7vrfhafmkqwdpfllfiwirl4pi437pyaws38jsd8laxmsa4m4wb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dash-functional";
      sha256 = "0hx36hs12mf4nmskaaqrqpcgwrfjdqj6qcxn6bwb0s5m2jf9hs8p";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/dash-functional";
      license = lib.licenses.free;
    };
}