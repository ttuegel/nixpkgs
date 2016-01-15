# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subemacs";
  version = "20160105.559";
  src = fetchFromGitHub {
      owner = "kbauer";
      repo = "subemacs";
      rev = "d693919991de6b93f0797daae2a12285e54ae27e";
      sha256 = "10pirwc7g9vii5cyk4vg6m5g5hlap0yg9w4qy257744c67jmaxvg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subemacs";
      sha256 = "0sqh80jhh3v37l5af7w6k9lqvj39bd91pn6a9rwdlfk389hp90zm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subemacs";
      license = lib.licenses.free;
    };
}