# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,back-button
,button-lock
,nav-flash
,smartrep
,string-utils
,tabulated-list ? null}:
melpaBuild {
  pname = "fixmee";
  version = "0.8.6";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "fixmee";
      rev = "aa3be8ad9fcc9c0c7ff15f70cda4ba77de96dd74";
      sha256 = "1hnxdmzqmnp3dr7mpr58pjmigykb3cxwphxzia013kfi37ipf5a0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fixmee";
      sha256 = "0wnp6h8f547fsi1lkk4ajny7g21dnr76qfhxl82n0l5h1ps4w8mp";
      name = "fixmee";
    };
  packageRequires = [back-button button-lock nav-flash smartrep string-utils
                     tabulated-list];
  meta = {
      homepage = "http://melpa.org/#/fixmee";
      license = lib.licenses.free;
    };
}