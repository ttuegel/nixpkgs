# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,hydra}:
melpaBuild {
  pname = "django-manage";
  version = "20151025.130";
  src = fetchFromGitHub {
      owner = "gopar";
      repo = "django-manage";
      rev = "91ce758c830f06b33b7d04cc66dd5ec131bd4398";
      sha256 = "15i25zh54b2fqji0qmkg502051ymccih6pgqnzq02c43dpnsqhqv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/django-manage";
      sha256 = "0j95g7fps28xhlrikkg61xgpbpf52xb56swmns2qdib6x1xzd6rh";
    };
  packageRequires = [hydra];
  meta = {
      homepage = "http://melpa.org/#/django-manage";
      license = lib.licenses.free;
    };
}