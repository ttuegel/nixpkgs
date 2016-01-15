# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs,irony}:
melpaBuild {
  pname = "company-irony";
  version = "20150810.439";
  src = fetchFromGitHub {
      owner = "Sarcasm";
      repo = "company-irony";
      rev = "09f16eade551201548455285a2d977a0889761da";
      sha256 = "0y1a9wxk9w2jk4177hkqzgqzknswikxc1dc60hzj4samyp2jhvfl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-irony";
      sha256 = "15adamk1b9y1i6k06i5ahf1wn70cgwlhgk0x6fk8pl5izg05z1km";
    };
  packageRequires = [cl-lib company emacs irony];
  meta = {
      homepage = "http://melpa.org/#/company-irony";
      license = lib.licenses.free;
    };
}