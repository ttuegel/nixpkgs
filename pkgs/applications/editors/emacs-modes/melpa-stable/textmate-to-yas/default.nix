# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "textmate-to-yas";
  version = "0.21";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "textmate-to-yas.el";
      rev = "8805e5159329e1b74629b7b584373fc446f57d31";
      sha256 = "0fjapb7naysf34g4ac5gsa90b2s2ss7qgpyd9mfv3mdqrsp2dyw7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/textmate-to-yas";
      sha256 = "04agz4a41h0givfdw88qjd3c7pd418qyigsij4la5f37j5rh338l";
      name = "textmate-to-yas";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/textmate-to-yas";
      license = lib.licenses.free;
    };
}