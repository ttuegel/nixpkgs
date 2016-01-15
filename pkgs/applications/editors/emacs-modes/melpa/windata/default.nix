# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "windata";
  version = "20080412.955";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/windata.el";
      sha256 = "0dcbnqcqw7jzwwdn0rxxlixga1zw1x3a2zbpxvd90xp7zig4f0yz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/windata";
      sha256 = "0xq51rdanq5as6kfyi97hsqmig5g35w7xv8c96bhzyflranw7jw5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/windata";
      license = lib.licenses.free;
    };
}