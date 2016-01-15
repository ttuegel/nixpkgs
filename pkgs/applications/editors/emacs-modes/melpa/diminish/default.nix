# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diminish";
  version = "20151215.1115";
  src = fetchFromGitHub {
      owner = "myrjola";
      repo = "diminish.el";
      rev = "826e19186bef91d2241739cb8b48b8cfba14c17a";
      sha256 = "04vfc5zgcjp0pax5zk1x98ivx5g349c5g3748lb9pgsijqaprgg4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diminish";
      sha256 = "1h6a31jllypk47akjflz89xk6h47na96pim17d6g4rpqcafc2k43";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diminish";
      license = lib.licenses.free;
    };
}