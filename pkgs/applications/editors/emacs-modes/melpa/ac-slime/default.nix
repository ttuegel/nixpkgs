# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null,slime}:
melpaBuild {
  pname = "ac-slime";
  version = "20150729.2235";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ac-slime";
      rev = "df6c4e88b5ba2d15d47a651ecf7edc0986624112";
      sha256 = "13yghv7p6c91fn8mrxbwrb6ldk5n3b6nj6a7pwsvks1q73i1pl88";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-slime";
      sha256 = "0mk3k1lcbqa16xvsbgk28x09vzqyaidqaqpq934xdbrwhdgwgckg";
    };
  packageRequires = [auto-complete cl-lib slime];
  meta = {
      homepage = "http://melpa.org/#/ac-slime";
      license = lib.licenses.free;
    };
}