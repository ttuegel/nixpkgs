# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ess}:
melpaBuild {
  pname = "ess-smart-underscore";
  version = "20131229.2051";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "ess-smart-underscore.el";
      rev = "f3bbee01754888452232b337173b57c6c266de49";
      sha256 = "01xa98q0pqsf4gyl6ixlpjjdqazqsxg1sf7a3j2wbh7196ps61v5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess-smart-underscore";
      sha256 = "01pki1xa8zpgvldcbjwg6vmslj7ddf44hsx976xipc95vrdk15r2";
    };
  packageRequires = [ess];
  meta = {
      homepage = "http://melpa.org/#/ess-smart-underscore";
      license = lib.licenses.free;
    };
}