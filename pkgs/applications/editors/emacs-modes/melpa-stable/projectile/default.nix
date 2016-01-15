# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info}:
melpaBuild {
  pname = "projectile";
  version = "0.13.0";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "projectile";
      rev = "1159110e83490f3b30d4d39e8c48022d3006900a";
      sha256 = "1rl6n6v9f4m7m969frx8b51a4lzfix2bxx6rfcfbh6kzhc00qnxf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile";
      sha256 = "1kf8hql59nwiy13q0p6p6rf5agjvah43f0sflflfqsrxbihshvdn";
      name = "projectile";
    };
  packageRequires = [dash pkg-info];
  meta = {
      homepage = "http://melpa.org/#/projectile";
      license = lib.licenses.free;
    };
}