# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info}:
melpaBuild {
  pname = "projectile";
  version = "20160115.223";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "projectile";
      rev = "68f8f0c4e330e3eb2c4c140c1fbdf66ca11e45df";
      sha256 = "09p4cgg8129lxalj5nja39a6827q973z0zdgxzi0n53xhzlsznag";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile";
      sha256 = "1kf8hql59nwiy13q0p6p6rf5agjvah43f0sflflfqsrxbihshvdn";
    };
  packageRequires = [dash pkg-info];
  meta = {
      homepage = "http://melpa.org/#/projectile";
      license = lib.licenses.free;
    };
}