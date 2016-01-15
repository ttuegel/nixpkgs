# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "idea-darkula-theme";
  version = "20160104.1557";
  src = fetchFromGitHub {
      owner = "fourier";
      repo = "idea-darkula-theme";
      rev = "37854cee8f8714d5d388681158df5771664e6043";
      sha256 = "0yvrb5a0ajnbvdzzqhhmswm6irlr3xjimpddfyjgdkl5l7d7iln5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idea-darkula-theme";
      sha256 = "0lanhwlhd7pbzjc047vd5sgsmi2bx66gr3inr8y57swgrfw3l8sk";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/idea-darkula-theme";
      license = lib.licenses.free;
    };
}