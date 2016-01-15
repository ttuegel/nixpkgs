# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sudden-death";
  version = "20140829.738";
  src = fetchFromGitHub {
      owner = "yewton";
      repo = "sudden-death.el";
      rev = "beba6b4fb42b1e27575d3f722d23a0eb19666736";
      sha256 = "1007xz4x1wgvxilv1qwf0a4y7hd7sqnnzwk2bdr12kfk7vq9cw2b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sudden-death";
      sha256 = "1wrhb3d27j07i64hvjggyajm752w4mhrhq09lfvyhz6ykp1ly3fh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sudden-death";
      license = lib.licenses.free;
    };
}