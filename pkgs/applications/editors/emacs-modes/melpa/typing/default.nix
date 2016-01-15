# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "typing";
  version = "20121026.1618";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/typing.el";
      sha256 = "0mgvpdp3vlvjy32d163h2mzsf9j2ij2f542sdr3rsy8l80n6nx31";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typing";
      sha256 = "0b72lbzji105wzvsi58l6pjc08qcwrm5ddf42irdxi956081pzp3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/typing";
      license = lib.licenses.free;
    };
}