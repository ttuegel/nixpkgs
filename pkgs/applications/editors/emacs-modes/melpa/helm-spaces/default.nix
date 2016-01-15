# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,spaces}:
melpaBuild {
  pname = "helm-spaces";
  version = "20130605.1100";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-spaces";
      rev = "7545fed3880effe079bb27bfbf22e902ac0bc828";
      sha256 = "0sw7g1zcs1jfqcpprxwjq97lsk4qfngwamkj3q8jhm77zh7kfa3b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-spaces";
      sha256 = "0hdvkk173k98iycvii5xpbiblx044125pl7jyz4kb8r1vvwcv791";
    };
  packageRequires = [helm spaces];
  meta = {
      homepage = "http://melpa.org/#/helm-spaces";
      license = lib.licenses.free;
    };
}