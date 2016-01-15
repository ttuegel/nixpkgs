# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred}:
melpaBuild {
  pname = "concurrent";
  version = "20160109.2246";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-deferred";
      rev = "8827106c83f0fc773bc406d381ea25a29a5965e1";
      sha256 = "1br4yys803x3ng4vzhhvblhkqabs46lx8a3ajycqy555q20zqzrf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/concurrent";
      sha256 = "09wjw69bqrr3424h0mpb2kr5ixh96syjjsqrcyd7z2lsas5ldpnf";
    };
  packageRequires = [deferred];
  meta = {
      homepage = "http://melpa.org/#/concurrent";
      license = lib.licenses.free;
    };
}