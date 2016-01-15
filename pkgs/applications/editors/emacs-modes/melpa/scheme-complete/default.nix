# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "scheme-complete";
  version = "20130220.603";
  src = fetchhg {
      url = "http://code.google.com/p/scheme-complete/";
      rev = "e2ec67dfb1ff";
      sha256 = "13pym1kwi8ah3h2l557pvbg4lgpp5lhldj3qxyg7gyvgkwr91a7g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scheme-complete";
      sha256 = "1nam7xzw8hrykz73q9x24szpjv2kpkp48lcmzf02kzj3cg6l76qm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scheme-complete";
      license = lib.licenses.free;
    };
}