# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hippie-namespace";
  version = "0.5.8";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "hippie-namespace";
      rev = "79a662dfe9e61341e071b879f4f9101ca027ad10";
      sha256 = "0nfr8ad0klqwi97fjchvwx9mfc672lhv3ll166sr8vn6jlh7rkv0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hippie-namespace";
      sha256 = "1bzjhq116ci9c9f0aw121fn3drmg2pw5ny1w6wcasa4p30syxxf0";
      name = "hippie-namespace";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hippie-namespace";
      license = lib.licenses.free;
    };
}