# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-dired-recent-dirs";
  version = "20131228.814";
  src = fetchFromGitHub {
      owner = "akisute3";
      repo = "helm-dired-recent-dirs";
      rev = "3bcd125b44f5a707588ae3868777d91192351523";
      sha256 = "14sifdrfg8ydvi9mj8qm2bfphbffglxrkb5ky4q5b3j96bn8v110";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-dired-recent-dirs";
      sha256 = "0kh0n5674ksswjzi9gji2qmx8v8g0axx8xbi0m3zby9nwcpv4qzs";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-dired-recent-dirs";
      license = lib.licenses.free;
    };
}