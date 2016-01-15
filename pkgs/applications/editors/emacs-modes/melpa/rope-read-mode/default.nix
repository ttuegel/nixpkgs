# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rope-read-mode";
  version = "20160110.1233";
  src = fetchFromGitHub {
      owner = "marcowahl";
      repo = "rope-read-mode";
      rev = "3d8ba4999dbdbf025197ee43dfd7a9ee9c25e78e";
      sha256 = "0k88zjz4v2qllz9bkrhza91ckw5xx4aimgmcqpzcq3zl5py36h4l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rope-read-mode";
      sha256 = "0grnn5k6rbck0hz4c6cadgj3a4dv62habyingznisg2kx9i3m0dw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rope-read-mode";
      license = lib.licenses.free;
    };
}