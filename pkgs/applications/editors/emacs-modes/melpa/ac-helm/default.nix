# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,helm
,popup}:
melpaBuild {
  pname = "ac-helm";
  version = "20140919.1117";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "ac-helm";
      rev = "0cde22dac4726d08c27801c926cf40b1165c8a07";
      sha256 = "1ycchpiiavxw8n08gra0bsp9pxp6ln8cgjrkz9jjq7i6ixi8f9d6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-helm";
      sha256 = "16ajxlhcah5zbvywpc6l4l1arr308gjpgvdx6l1nrv2zvpckhlwq";
    };
  packageRequires = [auto-complete cl-lib helm popup];
  meta = {
      homepage = "http://melpa.org/#/ac-helm";
      license = lib.licenses.free;
    };
}