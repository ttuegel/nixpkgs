# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb-vcard}:
melpaBuild {
  pname = "bbdb-android";
  version = "20150706.24";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "bbdb-android";
      rev = "60641acf8b90e34b70f783b3d6e7789a4272f2b4";
      sha256 = "0m80k87dahzdpfa4snbl4p9zm5d5anc8s91535mwzsnfbr98qmhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-android";
      sha256 = "0v3njygqkcrwjkf7jrqmza6bwk2jp3956cx1qvf9ph7dfxsq7rn3";
    };
  packageRequires = [bbdb-vcard];
  meta = {
      homepage = "http://melpa.org/#/bbdb-android";
      license = lib.licenses.free;
    };
}