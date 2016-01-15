# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-phpcs";
  version = "20140713.131";
  src = fetchFromGitHub {
      owner = "senda-akiha";
      repo = "flymake-phpcs";
      rev = "a4d383474e055e554aaf1cd617055d5d7181aa50";
      sha256 = "140rlp6m0aqibwa0bhv8w6l3giziybqdw7x271nq8f3r60ch13bi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-phpcs";
      sha256 = "0zzxi3c203fiw6jp1ar9bb9f28x2lg23bczgy8n5cicrq59jfsn9";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-phpcs";
      license = lib.licenses.free;
    };
}