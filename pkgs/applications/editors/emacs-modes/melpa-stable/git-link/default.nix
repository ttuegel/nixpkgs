# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-link";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "sshaw";
      repo = "git-link";
      rev = "8ed8f209fe40b3852613691bd968484d6da79e5b";
      sha256 = "171w8vx1r2v9yclnlk3mwbfaxhg0kbvk575jvi6vr9shpjqnrb0z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-link";
      sha256 = "1vqabnmdw8pxd84c15ghh1rnglwb5i4zxicvpkg1ci8xalayn1c7";
      name = "git-link";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-link";
      license = lib.licenses.free;
    };
}