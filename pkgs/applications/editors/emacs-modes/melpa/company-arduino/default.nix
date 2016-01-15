# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,arduino-mode
,cl-lib ? null
,company
,company-c-headers
,company-irony
,emacs
,irony}:
melpaBuild {
  pname = "company-arduino";
  version = "20150614.326";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "company-arduino";
      rev = "fd31103ab73acd6c77e4361db86e472619903f80";
      sha256 = "067xb4mwfnmbqjyfv4717417fg7ysvz9flnx1nrk6iv96gnf4vfx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-arduino";
      sha256 = "1bch447lllikip1xd90kdgssgc67sl04a70fxqkqlrc1bs6gkkws";
    };
  packageRequires = [arduino-mode cl-lib company company-c-headers company-irony
                     emacs irony];
  meta = {
      homepage = "http://melpa.org/#/company-arduino";
      license = lib.licenses.free;
    };
}