# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "kixtart-mode";
  version = "20150611.1104";
  src = fetchFromGitHub {
      owner = "ryrun";
      repo = "kixtart-mode";
      rev = "1c2356797e7b766bbaaa2b341176a8b10499cd79";
      sha256 = "1ld3ccg8q7hmjrj60rxvmmfy4dpm2lvlshjqdf9ifgjzp221g4vb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kixtart-mode";
      sha256 = "079bw4lgxbmk65rrfyy8givs8j5wsyhpcjjw915ifkg577gj87qp";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/kixtart-mode";
      license = lib.licenses.free;
    };
}