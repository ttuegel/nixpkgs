# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dash-at-point";
  version = "20140626.235";
  src = fetchFromGitHub {
      owner = "stanaka";
      repo = "dash-at-point";
      rev = "ed872b4fcbe02ef1a5bac0337afe19a7a747f34c";
      sha256 = "0zd50sr51mmvndjb9qfc3sn502nhc939rhd454jbkmlrzqsxvphj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dash-at-point";
      sha256 = "0x4nq42nbh2qgbg111lgbknc7w7m7lxd14mp9s8dcrpwsaxz960m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dash-at-point";
      license = lib.licenses.free;
    };
}