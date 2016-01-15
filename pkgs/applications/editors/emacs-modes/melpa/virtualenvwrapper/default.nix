# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "virtualenvwrapper";
  version = "20151127.821";
  src = fetchFromGitHub {
      owner = "porterjamesj";
      repo = "virtualenvwrapper.el";
      rev = "f95094dc7a6e6c0aa6f80fd897dbf380382f35f2";
      sha256 = "1a0x4dsyavqcl7xibn3g90fxvh1fnb6k0mpjm5mjvzc168p939kc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/virtualenvwrapper";
      sha256 = "0rn5vwncx8z69xp8hspr06nzkf28l9flchpb2936c2nalmhx6m8i";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/virtualenvwrapper";
      license = lib.licenses.free;
    };
}