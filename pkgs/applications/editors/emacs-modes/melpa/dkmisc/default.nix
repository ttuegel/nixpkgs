# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "dkmisc";
  version = "20131110.515";
  src = fetchFromGitHub {
      owner = "davidkeegan";
      repo = "dkmisc";
      rev = "fe3d49c6f8322b6f89466361acd97585bdfe0608";
      sha256 = "1nz71g8pb19aqjcb4s94hhn6j30cc04q05kmwvcbxpjb11qqrv49";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dkmisc";
      sha256 = "0nnbl272hldcmhyj47r463yvj7b06rjdkpkl5xk0gw9ikyja7w0z";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/dkmisc";
      license = lib.licenses.free;
    };
}