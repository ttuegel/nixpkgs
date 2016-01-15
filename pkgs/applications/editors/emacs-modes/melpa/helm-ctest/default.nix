# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,helm-core,s}:
melpaBuild {
  pname = "helm-ctest";
  version = "20150823.608";
  src = fetchFromGitHub {
      owner = "danlamanna";
      repo = "helm-ctest";
      rev = "973a138aa8ff4c6a1cd798779e8d0dd80522354d";
      sha256 = "18d96alik66nw3rkk7k8740b4rx2bnh3pwn27ahpgj5yf51wm0ry";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ctest";
      sha256 = "1mphc9fsclbw19p5i1xf52qg6ljljbajvbcsl95hisrnvhg89vpm";
    };
  packageRequires = [dash helm-core s];
  meta = {
      homepage = "http://melpa.org/#/helm-ctest";
      license = lib.licenses.free;
    };
}