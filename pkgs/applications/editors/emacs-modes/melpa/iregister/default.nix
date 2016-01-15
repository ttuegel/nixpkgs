# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iregister";
  version = "20150515.1607";
  src = fetchFromGitHub {
      owner = "atykhonov";
      repo = "iregister.el";
      rev = "6a48c66187289de5f300492be11c83e98410c018";
      sha256 = "1ch610b3d0x3nxglp749305syliivamc108rgv9if4ihb67gp8b5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iregister";
      sha256 = "0iq1nlj5czi4nblrszfv3grkl1fni7blh8bhcfccidms8v9r3mdm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iregister";
      license = lib.licenses.free;
    };
}