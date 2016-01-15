# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs}:
melpaBuild {
  pname = "company-ansible";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "krzysztof-magosa";
      repo = "company-ansible";
      rev = "b9b4b22bc8c109de3ae3a5bb4c6b2be89bd644db";
      sha256 = "1dds3fynbd6yb0874aw6g4qk5zmq3pgl3jmcp38md027qalgqmym";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ansible";
      sha256 = "084l9dr2hvm00952y4m3jhchzxjhcd61sfn5ywj9b9a1d4sr110d";
      name = "company-ansible";
    };
  packageRequires = [company emacs];
  meta = {
      homepage = "http://melpa.org/#/company-ansible";
      license = lib.licenses.free;
    };
}