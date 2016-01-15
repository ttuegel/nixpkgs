# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-dim-other-buffers";
  version = "20140619.1102";
  src = fetchFromGitHub {
      owner = "mina86";
      repo = "auto-dim-other-buffers.el";
      rev = "8b909cb210a9e4482bcc43858cf8d15da4ecd1d2";
      sha256 = "1j3ygbask2vsrh6ia6y86348lg6vl68gsraryxn25mr0c2b41811";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-dim-other-buffers";
      sha256 = "0n9d23sfcmkjfqlm80vrgf856wy08ak4n4rk0z7vadq07yj46zxh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-dim-other-buffers";
      license = lib.licenses.free;
    };
}