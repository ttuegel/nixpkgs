# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "org-redmine";
  version = "20151021.931";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "org-redmine";
      rev = "4289eb06c506f19ef8c467acb2a05bcf04f187c9";
      sha256 = "1q99b9l6y97iic46xqj7rqnkrzk8f0qq4qy81jv9wz54hq51w07v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-redmine";
      sha256 = "0y2pm18nnyzm9wjc0j15v46nf3xi7a0wvspfzi360qv08i54skqv";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/org-redmine";
      license = lib.licenses.free;
    };
}