# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,semi}:
melpaBuild {
  pname = "wanderlust";
  version = "20151228.736";
  src = fetchFromGitHub {
      owner = "wanderlust";
      repo = "wanderlust";
      rev = "69edbd8b0c306a19237003a03c1da2cc567a119e";
      sha256 = "1zj9q1f2w32sczg56ngdnlqqx56jsxfx5ic0licrqj1bgjr32wd0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wanderlust";
      sha256 = "0lq7fvqc0isv49lcm7ql6prc3hpcj5cx4kf8f4gcnfv5k8159cq9";
    };
  packageRequires = [semi];
  meta = {
      homepage = "http://melpa.org/#/wanderlust";
      license = lib.licenses.free;
    };
}