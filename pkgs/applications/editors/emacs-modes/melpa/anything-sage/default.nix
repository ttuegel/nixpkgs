# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,anything
,cl-lib ? null
,sage-shell-mode}:
melpaBuild {
  pname = "anything-sage";
  version = "20141005.613";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "anything-sage";
      rev = "370b4248935dd4527127954788a028399644f578";
      sha256 = "08xr6fkk1r4r5jqh349d4dfal9nbs2a8y2fp8zn3zlrj2cd0g80k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-sage";
      sha256 = "1878vj8hzrwfyd2yvxcm0f1vm9m0ndwnj0pcq7j8zm9lxj0w48p3";
    };
  packageRequires = [anything cl-lib sage-shell-mode];
  meta = {
      homepage = "http://melpa.org/#/anything-sage";
      license = lib.licenses.free;
    };
}