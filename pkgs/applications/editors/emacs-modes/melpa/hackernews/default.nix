# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "hackernews";
  version = "20150901.1017";
  src = fetchFromGitHub {
      owner = "clarete";
      repo = "hackernews.el";
      rev = "676d72da9fa4743dae34da95138fd022a51fbfdd";
      sha256 = "15d7zjxjp9h8jmxq3dqakwzlymqk6hqsg7zklkjs0ih7fz0d25pl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hackernews";
      sha256 = "1x1jf5gkhmpiby5rmy0sziywh6c1f1n0p4f6dlz6ifbwns7har6a";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/hackernews";
      license = lib.licenses.free;
    };
}