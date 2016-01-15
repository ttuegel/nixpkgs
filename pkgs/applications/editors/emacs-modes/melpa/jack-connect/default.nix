# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "jack-connect";
  version = "20141207.607";
  src = fetchgit {
      url = "https://bitbucket.org/sbarbit/jack-connect";
      rev = "b00658dfe3d5d67431c18ffa693d5a3705067ba0";
      sha256 = "7036a0eddf25a2274a6fd1584ff497d2b8078869fa6cc9d61504e6540ff863a8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jack-connect";
      sha256 = "1ssl126wihaf8m2f6ms0l5ai6pz5wn348a09k6l0h3jfww032g1q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jack-connect";
      license = lib.licenses.free;
    };
}