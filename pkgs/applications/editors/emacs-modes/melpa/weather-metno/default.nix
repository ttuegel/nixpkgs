# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "weather-metno";
  version = "20150831.2007";
  src = fetchFromGitHub {
      owner = "ruediger";
      repo = "weather-metno-el";
      rev = "bfc7137095e0ee71aad70ac46f2af677f3c051b6";
      sha256 = "05gfc67724b0mwg8kvk3dsazx3dld50b9xjq8h1nc6jvdz3zxb9z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weather-metno";
      sha256 = "0h7p4l8y75h27pgk45f0mk3gjd43jk8q97gjf85a9b0afd63d3f6";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/weather-metno";
      license = lib.licenses.free;
    };
}