# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "phi-grep";
  version = "20150212.924";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-grep";
      rev = "9f1eb3548311816920864a171de303245a001301";
      sha256 = "1rchxhp4kji5kbg8kzkzdbfy8sdbgbqd5g59cch7ia9agh5jvwyx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-grep";
      sha256 = "1y5lq6lq9qdydbypb1pjnxryh94a295nnqqh2x27whiwdiysirjj";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/phi-grep";
      license = lib.licenses.free;
    };
}