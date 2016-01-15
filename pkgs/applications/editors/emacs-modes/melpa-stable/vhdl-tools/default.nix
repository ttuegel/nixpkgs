# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ggtags,outshine}:
melpaBuild {
  pname = "vhdl-tools";
  version = "4.1";
  src = fetchFromGitHub {
      owner = "csantosb";
      repo = "vhdl-tools";
      rev = "bf948bddc4db144ca1b650a50e687f0a58e4d07a";
      sha256 = "0k8wbylvws4yxh2jzxkz0fw5kwgblxvmagz54igbjj5mfm45pgsp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vhdl-tools";
      sha256 = "006d9xv60a90xalagczkziiimwsr1np9nn25zvnc4nlbf8j3fbbw";
      name = "vhdl-tools";
    };
  packageRequires = [emacs ggtags outshine];
  meta = {
      homepage = "http://melpa.org/#/vhdl-tools";
      license = lib.licenses.free;
    };
}