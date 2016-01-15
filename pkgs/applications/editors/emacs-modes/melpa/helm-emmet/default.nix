# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emmet-mode,helm}:
melpaBuild {
  pname = "helm-emmet";
  version = "20131014.129";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-emmet";
      rev = "b4e0618773d9fdfbf0ed03d24a53d26285c51b91";
      sha256 = "0c3mn5w98phsv7gsljyp5vxxmr2w6n3nczh5zm4hcpwsra3wh1v9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-emmet";
      sha256 = "1dkn9qa3dv2im11lm19wfh5jwwwp42sv7jc0p6qg35rhzwdpfg03";
    };
  packageRequires = [emmet-mode helm];
  meta = {
      homepage = "http://melpa.org/#/helm-emmet";
      license = lib.licenses.free;
    };
}