# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kolon-mode";
  version = "20140122.534";
  src = fetchFromGitHub {
      owner = "samvtran";
      repo = "kolon-mode";
      rev = "5af0955e280ae991862189ebecd3937c5fc8fb9f";
      sha256 = "0yr4yxwxgxp5pm9f8gaqlikxp26inv01inq0ya42dzam5yphkafw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kolon-mode";
      sha256 = "0wcg8ph3mk4zcmzqpvl2w6rfgvrfvhmgwb14y8agh9b7v5d9xwj3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kolon-mode";
      license = lib.licenses.free;
    };
}