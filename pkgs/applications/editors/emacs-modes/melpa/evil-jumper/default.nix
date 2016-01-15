# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,evil}:
melpaBuild {
  pname = "evil-jumper";
  version = "20160114.1429";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "evil-jumper";
      rev = "16ff9e7b90519a139acc88bb80d4629c6e3b592c";
      sha256 = "1yrd9zvp23xwmxvw9hrhfwhwfczh4lxxk65mcvy69q6wwd03z5vn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-jumper";
      sha256 = "0zwsk7slzvcgvgh8fjrwangylishrwc1w0glxcr71sybxph2g46x";
    };
  packageRequires = [cl-lib evil];
  meta = {
      homepage = "http://melpa.org/#/evil-jumper";
      license = lib.licenses.free;
    };
}