# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "frame-restore";
  version = "20140811.1609";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "frame-restore.el";
      rev = "6346cf157d5e1b487a16839d998258b7e693cbc8";
      sha256 = "0n6jhm1198c8slvdymsfjif0dfx3wlf8q4mm0yvpiln46shhwldx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/frame-restore";
      sha256 = "0b321iyf57nkrm6xv8d1aydivrdapdgng35zcnrg298ws2naysvm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/frame-restore";
      license = lib.licenses.free;
    };
}