# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "lib-requires";
  version = "20151231.1610";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/lib-requires.el";
      sha256 = "077cy2clllrvabw44wb1pzcqz97r3y92j7cb9lnhd9pix0wpcq6g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lib-requires";
      sha256 = "1g22jh56z8rnq0h80wj10gs38yig1rk9xmk3kmhmm5mm6b14iwdx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lib-requires";
      license = lib.licenses.free;
    };
}