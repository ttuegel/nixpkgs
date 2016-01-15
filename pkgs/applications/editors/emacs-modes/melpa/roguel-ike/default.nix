# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "roguel-ike";
  version = "20140227.929";
  src = fetchFromGitHub {
      owner = "stevenremot";
      repo = "roguel-ike";
      rev = "6d9322ad9d43d0c7465f125c8e08b222866e6923";
      sha256 = "108j3106n9anas07mj26xlrvscsl5irshd39czkippla84gwmgyc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/roguel-ike";
      sha256 = "1a7sa6nhgi0s4gjh55bhk5cg6q6s7564fk008ibmrm05gfq9wlg8";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/roguel-ike";
      license = lib.licenses.free;
    };
}