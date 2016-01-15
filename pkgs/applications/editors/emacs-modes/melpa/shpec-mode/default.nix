# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shpec-mode";
  version = "20150530.422";
  src = fetchFromGitHub {
      owner = "shpec";
      repo = "shpec-mode";
      rev = "146adc8281d0f115df39a3a3f982ac59ab61b754";
      sha256 = "1mizhbwvnsxxjz6m94qziibvhghhp8v8db3wxrq3z9gsaqqkcndn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shpec-mode";
      sha256 = "155hc1nym3fsvflps8d3ixaqw1cafqp97zcaywdppp47n7vj8zjl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shpec-mode";
      license = lib.licenses.free;
    };
}