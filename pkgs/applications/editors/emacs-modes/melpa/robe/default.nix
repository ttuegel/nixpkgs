# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "robe";
  version = "20151230.649";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "robe";
      rev = "af3d1a8deb7f1531b95112b955fce91d5f5d1ea6";
      sha256 = "1blpkd9sb7wcn4mkjbn20ppva47v1rm0j43hm337cbcsw5f63x6s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/robe";
      sha256 = "19py2lwi7maya90kh1mgwqb16j72f7gm05dwla6xrzq1aks18wrk";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/robe";
      license = lib.licenses.free;
    };
}