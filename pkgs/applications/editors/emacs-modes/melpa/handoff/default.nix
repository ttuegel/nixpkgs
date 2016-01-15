# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "handoff";
  version = "20150917.100";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "handoff.el";
      rev = "75dc7a7e352f38679f65d0ca80ad158798e168bd";
      sha256 = "0whn8rc98dhncgizzrb22nx6b6cm655q1cf2fpn6g3knq1c2471r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/handoff";
      sha256 = "0iqqvygx50wi2vcbs6bfgqzhcz9a89zrwb7sg0ang9qrkiz5k36w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/handoff";
      license = lib.licenses.free;
    };
}