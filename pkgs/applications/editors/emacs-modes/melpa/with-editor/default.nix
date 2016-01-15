# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,dash,emacs}:
melpaBuild {
  pname = "with-editor";
  version = "20160115.1433";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "26ae1390333e4311e8d1dc03856b7917262e167d";
      sha256 = "0881mmlcnc3dl7dxzmf47g3izxxnfhj5gvkkd226313gzy2sni4f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/with-editor";
      sha256 = "042fa55yakdn2di4l5dilnmqpslac46wpr1zpl4xk3v3i4nn9ndv";
    };
  packageRequires = [async dash emacs];
  meta = {
      homepage = "http://melpa.org/#/with-editor";
      license = lib.licenses.free;
    };
}