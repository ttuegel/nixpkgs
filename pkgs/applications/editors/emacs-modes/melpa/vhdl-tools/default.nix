# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ggtags,outshine}:
melpaBuild {
  pname = "vhdl-tools";
  version = "20160114.449";
  src = fetchFromGitHub {
      owner = "csantosb";
      repo = "vhdl-tools";
      rev = "b18bbecaaaf0b62ed215bef71ff82fae20cdf3c3";
      sha256 = "1diji12yq1rxvn2cxjri2jrl2mr9iydhjxrcrgmgdhdyvdxy1r40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vhdl-tools";
      sha256 = "006d9xv60a90xalagczkziiimwsr1np9nn25zvnc4nlbf8j3fbbw";
    };
  packageRequires = [emacs ggtags outshine];
  meta = {
      homepage = "http://melpa.org/#/vhdl-tools";
      license = lib.licenses.free;
    };
}