# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-google-cpplint";
  version = "20140806.1125";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-google-cpplint";
      rev = "dc23300757c6762c018d536a5831aef2486f7a17";
      sha256 = "0fykawnq9ch1vj76rsimwbmn2xxdamsnvbj4ahqaqhq7adb2wyrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-google-cpplint";
      sha256 = "0llrvg6mhcsj5aascsndhbv99122zj32agxk1w6s8xn8ksk2i90b";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-google-cpplint";
      license = lib.licenses.free;
    };
}