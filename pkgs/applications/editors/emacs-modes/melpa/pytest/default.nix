# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "pytest";
  version = "20151104.2325";
  src = fetchFromGitHub {
      owner = "ionrock";
      repo = "pytest-el";
      rev = "71bd43c4eb7254d05104ec1bcca7851d7a203da3";
      sha256 = "1nlybqvy64lc0c65j9wbk4lx932lz0b8hxw8zm1vgmqppqcyn0p5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pytest";
      sha256 = "0ssib65wa20h8r6156f392l481vns5fcax6w70hcawmn84nficdh";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/pytest";
      license = lib.licenses.free;
    };
}