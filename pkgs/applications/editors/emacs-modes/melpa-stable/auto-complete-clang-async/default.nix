# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-complete-clang-async";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "Golevka";
      repo = "emacs-clang-complete-async";
      rev = "a5114e3477793ccb9420acc5cd6a1cb26be65964";
      sha256 = "1kp2l1cgzlg2g3wllz4gl1ssn4lnx2sn26xqigfrpr8y5rj2bsfj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-clang-async";
      sha256 = "1jj0jn1v3070g7g0j5gvpybv145kki8nsjxqb8fjf9qag8ilfkjh";
      name = "auto-complete-clang-async";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-clang-async";
      license = lib.licenses.free;
    };
}