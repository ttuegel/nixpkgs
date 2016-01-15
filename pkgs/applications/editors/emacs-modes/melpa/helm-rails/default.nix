# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,inflections}:
melpaBuild {
  pname = "helm-rails";
  version = "20130424.1019";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "helm-rails";
      rev = "31d79cd0feca11cbb1aa532a8d2112ec794de4f0";
      sha256 = "1a26r21jvgzk21vh3mf29s1dhvvv70jh860zaq9ihrpfrrl91158";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-rails";
      sha256 = "1iihfsmnkpfp08pldghf3w5k8v5dlmy5ns0l4niwdwp5w8lyjcd6";
    };
  packageRequires = [helm inflections];
  meta = {
      homepage = "http://melpa.org/#/helm-rails";
      license = lib.licenses.free;
    };
}