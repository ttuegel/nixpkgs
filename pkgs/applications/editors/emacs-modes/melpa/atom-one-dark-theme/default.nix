# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "atom-one-dark-theme";
  version = "20160105.948";
  src = fetchFromGitHub {
      owner = "jonathanchu";
      repo = "atom-one-dark-theme";
      rev = "1297cfb3d01b7ea051cf4abaa27ed4c3b4aca282";
      sha256 = "027j027w2nbplg1gi28hg9iyiirigydj5n4npf7y9a6g626snxz0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/atom-one-dark-theme";
      sha256 = "0wwnkhq7vyysqiqcxc1jsn98155ri4mf4w03k7inl1f8ffpwahvw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/atom-one-dark-theme";
      license = lib.licenses.free;
    };
}