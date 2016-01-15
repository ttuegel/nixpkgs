# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-indent-rigidly";
  version = "20141205.1815";
  src = fetchFromGitHub {
      owner = "re5et";
      repo = "smart-indent-rigidly";
      rev = "323d1fe4d0b81e598249aad01bc44adb180ece0e";
      sha256 = "0q5hxg265ad9gpclv2kzikg6jvbf3zzb1mrykxn0n7mnvdfdlhsi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-indent-rigidly";
      sha256 = "12qggg1m28mlvkdn52dig8bwv58pvipkvn1mlc4r7w569arar44x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-indent-rigidly";
      license = lib.licenses.free;
    };
}