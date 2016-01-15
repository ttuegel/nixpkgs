# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "json-snatcher";
  version = "20150511.2247";
  src = fetchFromGitHub {
      owner = "Sterlingg";
      repo = "json-snatcher";
      rev = "c4cecc0a5051bd364373aa499c47a1bb7a5ac51c";
      sha256 = "05zsgnk7grgw9jzwl80h5sxfpifxlr37b4mkbvx7mjq4z14xc2jw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/json-snatcher";
      sha256 = "0f6j9g3c5fz3wlqa88706cbzinrs3dnfpgsr2d3h3117gic4iwp4";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/json-snatcher";
      license = lib.licenses.free;
    };
}