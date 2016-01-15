# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-git-grep";
  version = "20140222.2022";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-git-grep";
      rev = "9e602f79ea58fe12c6a48ce3c2f749b817ef8c86";
      sha256 = "1mp5gbda81szbx19rvaa6ybb28v64q49hqic8d478ggnjjsqhfyr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-git-grep";
      sha256 = "1ww6a4q78w5hnwikq7y93ic2b7x070c27r946lh6p8cz1k4b8vqi";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-git-grep";
      license = lib.licenses.free;
    };
}