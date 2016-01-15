# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "frame-restore";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "frame-restore.el";
      rev = "5bfd06e18cdf5031062de5e052e9a877c3953804";
      sha256 = "1vznkbly0lyh5kri9lcgy309ws96q3d5m1lghck9l8ain8hphhqz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/frame-restore";
      sha256 = "0b321iyf57nkrm6xv8d1aydivrdapdgng35zcnrg298ws2naysvm";
      name = "frame-restore";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/frame-restore";
      license = lib.licenses.free;
    };
}