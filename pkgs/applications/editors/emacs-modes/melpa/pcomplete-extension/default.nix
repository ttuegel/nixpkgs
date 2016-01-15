# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "pcomplete-extension";
  version = "20140604.1147";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "pcomplete-extension";
      rev = "839740c90de857e18db2f578d6660951522faab5";
      sha256 = "0h0p4c08z0dqxmg55fzch1d2f38rywfk1j0an2f4sc94lj7ckbm6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcomplete-extension";
      sha256 = "0m0c9ir44p21rj93fkisvpvi08936717ljmzsr4qdf69b3i54cwc";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/pcomplete-extension";
      license = lib.licenses.free;
    };
}