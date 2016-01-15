# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "reveal-in-osx-finder";
  version = "0.3.3";
  src = fetchFromGitHub {
      owner = "kaz-yos";
      repo = "reveal-in-osx-finder";
      rev = "5710e5936e47139a610ec9a06899f72e77ddc7bc";
      sha256 = "1q13cgpz4wzhnqv84ablawy3y2wgdwy46sp7454mmfx9m77jzb2v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/reveal-in-osx-finder";
      sha256 = "00jgrmh5s3vlpj1jjf8l3c3h4hjk5x781m95sidw6chimizvfmfc";
      name = "reveal-in-osx-finder";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/reveal-in-osx-finder";
      license = lib.licenses.free;
    };
}