
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 30H3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.18

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 11, 29, 13], [8, 15, 27, 22], [11, 1, 4, 25], [29, 25, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 6], [5, 5]];
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
covers := ["15.30.1.a.1", "30.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2883989260*x^2*y^14-40860547063*x^2*y^13*z+175738508242*x^2*y^12*z^2-348147966866*x^2*y^11*z^3+347740392356*x^2*y^10*z^4-136542438080*x^2*y^9*z^5-20186274792*x^2*y^8*z^6+14580732333*x^2*y^7*z^7+18583608336*x^2*y^6*z^8-11859239336*x^2*y^5*z^9+2761287200*x^2*y^4*z^10+73193293*x^2*y^3*z^11-107041652*x^2*y^2*z^12+30645911*x^2*y*z^13-5581046*x^2*z^14-1011123630*y^16+30625998798*y^15*z-124054137105*y^14*z^2+331378401465*y^13*z^3-554855138445*y^12*z^4+830220148155*y^11*z^5-942155689842*y^10*z^6+670335580830*y^9*z^7-210001494915*y^8*z^8+5977111995*y^7*z^9-45849181245*y^6*z^10+42185832006*y^5*z^11-15672978045*y^4*z^12+1451538060*y^3*z^13+307405020*y^2*z^14-254832525*y*z^15+38424639*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(651880*x^2*y^14-3942259*x^2*y^13*z-17702894*x^2*y^12*z^2-4171163*x^2*y^11*z^3+49495058*x^2*y^10*z^4+51534235*x^2*y^9*z^5-44158881*x^2*y^8*z^6-78201006*x^2*y^7*z^7-5584377*x^2*y^6*z^8+48234802*x^2*y^5*z^9+18561275*x^2*y^4*z^10-8859851*x^2*y^3*z^11-6462611*x^2*y^2*z^12+325973*x^2*y*z^13+136897*x^2*z^14-434790*y^16+2887914*y^15*z+9195510*y^14*z^2+5482170*y^13*z^3-37281810*y^12*z^4-36763035*y^11*z^5-46404531*y^10*z^6+96389040*y^9*z^7+147369105*y^8*z^8+12192210*y^7*z^9-144937185*y^6*z^10-89885742*y^5*z^11+32367915*y^4*z^12+47622030*y^3*z^13+7440285*y^2*z^14-5141925*y*z^15-666798*z^16);
