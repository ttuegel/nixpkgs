# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "protobuf-mode";
  version = "20150521.2211";
  src = fetchFromGitHub {
      owner = "google";
      repo = "protobuf";
      rev = "9a5d892e2a2708335a3223d10e268ea932245e15";
      sha256 = "13nzdz5jkbwyzrbav9m36x558z44k8fnzsdf35zzcvkjsnp7djj1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/protobuf-mode";
      sha256 = "1hh0w93fg6mfwsbb9wvp335ry8kflj50k8hybchpjcn6f4x39xsj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/protobuf-mode";
      license = lib.licenses.free;
    };
}