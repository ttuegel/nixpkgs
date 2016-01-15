# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything,imakado}:
melpaBuild {
  pname = "anything-project";
  version = "20141024.427";
  src = fetchFromGitHub {
      owner = "imakado";
      repo = "anything-project";
      rev = "9f6f04bc1911474e97e99faf52e204cf159add83";
      sha256 = "16a7i01q8qqkgph1s3jnwdr2arjq3cm3jpv5bk5sqs29c003q0pp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-project";
      sha256 = "10crwm34igb4kjh97alni15xzhsb2s0d4ghva86f2gpjidka9fhr";
    };
  packageRequires = [anything imakado];
  meta = {
      homepage = "http://melpa.org/#/anything-project";
      license = lib.licenses.free;
    };
}