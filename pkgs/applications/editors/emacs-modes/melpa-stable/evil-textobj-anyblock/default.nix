# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,evil}:
melpaBuild {
  pname = "evil-textobj-anyblock";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "evil-textobj-anyblock";
      rev = "068d26a625cd6202aaf70a8ff399f9130c0ffa68";
      sha256 = "0vsf7yzlb2j7c5c7cnk81y1979psy6a9v7klg6c2j9lkcn3cqpvj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-textobj-anyblock";
      sha256 = "03vk30s2wkcszcjxmh5ww39rihnag9cp678wdzq4bnqy0c6rnjwa";
      name = "evil-textobj-anyblock";
    };
  packageRequires = [cl-lib evil];
  meta = {
      homepage = "http://melpa.org/#/evil-textobj-anyblock";
      license = lib.licenses.free;
    };
}