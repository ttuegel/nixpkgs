# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck,helm}:
melpaBuild {
  pname = "helm-flycheck";
  version = "20140915.952";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-flycheck";
      rev = "361d7f0359cea3dd0bfef1647d65ab61c9e52925";
      sha256 = "0k5703nj838qh0h6hzgffjrp0df9rs7psczg4r9mxpi19vqk8ff0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-flycheck";
      sha256 = "038f9294qc0jnkzrrjxm97hyhwa4sca3wdsjbaya50cf0g4cmk7b";
    };
  packageRequires = [dash flycheck helm];
  meta = {
      homepage = "http://melpa.org/#/helm-flycheck";
      license = lib.licenses.free;
    };
}