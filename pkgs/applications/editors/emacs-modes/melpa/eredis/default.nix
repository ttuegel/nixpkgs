# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "eredis";
  version = "20120808.2207";
  src = fetchsvn {
      url = "http://eredis.googlecode.com/svn/trunk/";
      rev = "28";
      sha256 = "0cdyhklmsv0xfcq97c3wqh8scs6910jzvvp04w0jxlayd1dbzx49";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eredis";
      sha256 = "1j0y4h97pqsw6k18w6r3rza3ql04ag3cixyndji7i1smbfsh4v95";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eredis";
      license = lib.licenses.free;
    };
}