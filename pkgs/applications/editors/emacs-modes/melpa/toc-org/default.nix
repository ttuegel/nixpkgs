# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toc-org";
  version = "20150921.905";
  src = fetchFromGitHub {
      owner = "snosov1";
      repo = "toc-org";
      rev = "72883a08b01d08b74cc03c565eac8d0422770fcf";
      sha256 = "0gzv45yxjy0bkdnx9kki0svmc7gxrdaarblvi1pyvl7id31ssw70";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toc-org";
      sha256 = "06mx2b0zjck82vp3i4bwbqlrzn05i2rkf8080cn34nkizi59wlbs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toc-org";
      license = lib.licenses.free;
    };
}