# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-dev";
  version = "20130811.351";
  src = fetchFromGitHub {
      owner = "Mon-Ouie";
      repo = "ruby-dev.el";
      rev = "3a6f6e489697916dd554852492bd325879be2e44";
      sha256 = "1cy5zmdfwsjw8jla8mxjm1cmvrv727fwq1kqhjr5nxj0flwsm4x1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-dev";
      sha256 = "0mf2ra3p5976qn4ryc2s20vi0nrzwcg3xvsgppsc0bsirjw2l0fh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-dev";
      license = lib.licenses.free;
    };
}