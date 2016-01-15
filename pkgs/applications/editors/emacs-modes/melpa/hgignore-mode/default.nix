# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hgignore-mode";
  version = "20150412.1300";
  src = fetchFromGitHub {
      owner = "omajid";
      repo = "hgignore-mode";
      rev = "054c370c6df1b789f0d9907b30b54ef2287aafbe";
      sha256 = "06hm98aq87l91fhb2bqz8jw427k8fb280ygz5g44fy6sqc6js7v0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hgignore-mode";
      sha256 = "0ja71l3cghhn1c6w2pff80km8h8xgzf0j9gcldfyc72ar6ifhjkj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hgignore-mode";
      license = lib.licenses.free;
    };
}