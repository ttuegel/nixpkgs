# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "visible-mark";
  version = "20150623.2350";
  src = fetchFromGitLab {
      owner = "iankelling";
      repo = "visible-mark";
      rev = "c1852e13b6b61982738b56977a452ec9026faf1b";
      sha256 = "15zdbvv6c114mv6hdq375l7ax70sss06p9d7m86hgssc3kiv9vsv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visible-mark";
      sha256 = "1rp0gnz28m1drwb1hhsf0mwxzdppdi88hscf788qw8cw65gckv80";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/visible-mark";
      license = lib.licenses.free;
    };
}