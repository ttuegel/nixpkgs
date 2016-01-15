# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-cua-dwim";
  version = "20120202.2334";
  src = fetchFromGitHub {
      owner = "mlf176f2";
      repo = "org-cua-dwim.el";
      rev = "a55d6c7009fc0b22f1110c07de629acc955c85e4";
      sha256 = "0nrfvmqb70phnq0k4wbdj6z666wq6xvabg4pgv8qn62rbrw4yyhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-cua-dwim";
      sha256 = "0p7v564p8n1hm7rzlrbm2pnhyha8aif2r9g7g4kg0iqln89f5yhc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-cua-dwim";
      license = lib.licenses.free;
    };
}