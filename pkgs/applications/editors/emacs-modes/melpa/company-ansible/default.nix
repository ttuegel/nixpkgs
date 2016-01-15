# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs}:
melpaBuild {
  pname = "company-ansible";
  version = "20150901.450";
  src = fetchFromGitHub {
      owner = "krzysztof-magosa";
      repo = "company-ansible";
      rev = "cfe1c915f49d716f30eec654c54db761f662952c";
      sha256 = "06gh33qzglv40r62dsapzhxwparw8ciblv80g7h6y6ilyazwcidn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ansible";
      sha256 = "084l9dr2hvm00952y4m3jhchzxjhcd61sfn5ywj9b9a1d4sr110d";
    };
  packageRequires = [company emacs];
  meta = {
      homepage = "http://melpa.org/#/company-ansible";
      license = lib.licenses.free;
    };
}