# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "manage-minor-mode";
  version = "20140310.1100";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "manage-minor-mode";
      rev = "1bed33b0752380b548b822fe72e6858c5fe70c8e";
      sha256 = "10wl7kc76dyijrmdlcl5cx821jg7clsj35r22955mbbgh7zl1x07";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/manage-minor-mode";
      sha256 = "11jdj8kd401q0y8bbyyn72f27f51bckqid10dnh64z8w7hv59cw6";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/manage-minor-mode";
      license = lib.licenses.free;
    };
}