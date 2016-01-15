# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-key,diminish}:
melpaBuild {
  pname = "use-package";
  version = "20160112.1501";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "use-package";
      rev = "2a50241538b8ead3d620be33bd8e0087f98f42c5";
      sha256 = "0wiv5xh2hik76x0i4a6amq5648akm5kvr4llnkh190riibnwkwx6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/use-package";
      sha256 = "0z7k77yfvsndql719qy4vypnwvi9izal8k8vhdx0pw8msaz4xqd8";
    };
  packageRequires = [bind-key diminish];
  meta = {
      homepage = "http://melpa.org/#/use-package";
      license = lib.licenses.free;
    };
}