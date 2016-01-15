# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "ac-etags";
  version = "20151031.2121";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-etags";
      rev = "e53cb3a8dd44e41fba3d2b737f90a8cfc529e2a6";
      sha256 = "140i02b2ipyfmki945l1xd1nsqdpganhmi3bmwj1h9w8cg078bd4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-etags";
      sha256 = "0ag49k9izrs4ikzac9lifvvwhcn5n89lr2vb20pngsvg1czdyhzb";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/ac-etags";
      license = lib.licenses.free;
    };
}