# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wavefront-obj-mode";
  version = "20150501.1316";
  src = fetchFromGitHub {
      owner = "abend";
      repo = "wavefront-obj-mode";
      rev = "75eedad052848e82cdd94064764956b906e6d6b2";
      sha256 = "0zw8z2r82986likz0b0zy37bywicrvz9dizzw9p52gs1lx0is1fy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wavefront-obj-mode";
      sha256 = "0qqismh6g2fvi45q2q52lq0n9nrh95wgamlsy5j4rx4syfgzxbrk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wavefront-obj-mode";
      license = lib.licenses.free;
    };
}