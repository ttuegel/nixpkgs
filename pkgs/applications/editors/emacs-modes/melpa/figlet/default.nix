# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "figlet";
  version = "20141104.1037";
  src = fetchhg {
      url = "https://bitbucket.com/jpkotta/figlet";
      rev = "255e7570a3e2";
      sha256 = "0xnr709vmwbryyfxngxs80gjfxv009ik6wcs4jd74ph5lm6gqh4f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/figlet";
      sha256 = "1m7hw56awdbvgzdnjysb3wqkhkjqy68jxsxh9f7fx266wjqhp6yj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/figlet";
      license = lib.licenses.free;
    };
}