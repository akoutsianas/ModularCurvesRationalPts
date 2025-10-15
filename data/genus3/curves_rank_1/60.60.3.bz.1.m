
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 30H3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.44

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 37], [13, 32, 36, 47], [35, 13, 36, 25], [39, 53, 44, 31], [58, 29, 57, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.6.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+8*x^2*y^2+21*y^4-2*x^2*y*z+27*y^3*z-13*x^2*z^2-6*y^2*z^2+3*y*z^3-9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(5581046*x^2*y^14-30645911*x^2*y^13*z+107041652*x^2*y^12*z^2-73193293*x^2*y^11*z^3-2761287200*x^2*y^10*z^4+11859239336*x^2*y^9*z^5-18583608336*x^2*y^8*z^6-14580732333*x^2*y^7*z^7+20186274792*x^2*y^6*z^8+136542438080*x^2*y^5*z^9-347740392356*x^2*y^4*z^10+348147966866*x^2*y^3*z^11-175738508242*x^2*y^2*z^12+40860547063*x^2*y*z^13-2883989260*x^2*z^14+38424639*y^16-254832525*y^15*z+307405020*y^14*z^2+1451538060*y^13*z^3-15672978045*y^12*z^4+42185832006*y^11*z^5-45849181245*y^10*z^6+5977111995*y^9*z^7-210001494915*y^8*z^8+670335580830*y^7*z^9-942155689842*y^6*z^10+830220148155*y^5*z^11-554855138445*y^4*z^12+331378401465*y^3*z^13-124054137105*y^2*z^14+30625998798*y*z^15-1011123630*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(136897*x^2*y^14+325973*x^2*y^13*z-6462611*x^2*y^12*z^2-8859851*x^2*y^11*z^3+18561275*x^2*y^10*z^4+48234802*x^2*y^9*z^5-5584377*x^2*y^8*z^6-78201006*x^2*y^7*z^7-44158881*x^2*y^6*z^8+51534235*x^2*y^5*z^9+49495058*x^2*y^4*z^10-4171163*x^2*y^3*z^11-17702894*x^2*y^2*z^12-3942259*x^2*y*z^13+651880*x^2*z^14+666798*y^16+5141925*y^15*z-7440285*y^14*z^2-47622030*y^13*z^3-32367915*y^12*z^4+89885742*y^11*z^5+144937185*y^10*z^6-12192210*y^9*z^7-147369105*y^8*z^8-96389040*y^7*z^9+46404531*y^6*z^10+36763035*y^5*z^11+37281810*y^4*z^12-5482170*y^3*z^13-9195510*y^2*z^14-2887914*y*z^15+434790*z^16);
