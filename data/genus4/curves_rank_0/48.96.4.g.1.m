
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 48J4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.61

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 12, 5], [5, 27, 42, 19], [13, 5, 6, 47], [37, 32, 42, 35], [37, 36, 18, 43], [43, 5, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.2.s.1", "48.24.0.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-12*x*y-6*y^2-z*w,24*x^3+12*x^2*y+12*x*y^2+6*y^3+x*z^2+2*x*z*w+x*w^2];

// Singular plane model
model_1 := [-4*x^6+20*x^4*y*z+3*x^2*y^4+18*x^2*y^3*z+18*x^2*y*z^3+3*x^2*z^4+18*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(10512*x*y*z^14+175716*x*y*z^13*w+1277352*x*y*z^12*w^2+4953024*x*y*z^11*w^3+7863192*x*y*z^10*w^4-20143476*x*y*z^9*w^5-152204400*x*y*z^8*w^6-425597760*x*y*z^7*w^7-680628960*x*y*z^6*w^8-658647924*x*y*z^5*w^9-366967032*x*y*z^4*w^10-82094784*x*y*z^3*w^11+20326488*x*y*z^2*w^12+14031204*x*y*z*w^13+1930848*x*y*w^14-16326*y^2*z^14-400464*y^2*z^13*w-4716918*y^2*z^12*w^2-34459200*y^2*z^11*w^3-172147698*y^2*z^10*w^4-615023568*y^2*z^9*w^5-1599638274*y^2*z^8*w^6-3031413120*y^2*z^7*w^7-4141213506*y^2*z^6*w^8-4012163952*y^2*z^5*w^9-2695783602*y^2*z^4*w^10-1212636480*y^2*z^3*w^11-345013302*y^2*z^2*w^12-56031216*y^2*z*w^13-3994374*y^2*w^14-24*z^16-2721*z^15*w-59550*z^14*w^2-656829*z^13*w^3-4563756*z^12*w^4-21902535*z^11*w^5-75747522*z^10*w^6-192033843*z^9*w^7-357274440*z^8*w^8-483145107*z^7*w^9-468008698*z^6*w^10-318439975*z^5*w^11-147315244*z^4*w^12-43871261*z^3*w^13-7685270*z^2*w^14-665729*z*w^15-17496*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(11664*x*y*z^14+173988*x*y*z^13*w+798984*x*y*z^12*w^2+508032*x*y*z^11*w^3-6488424*x*y*z^10*w^4-21418020*x*y*z^9*w^5-28273104*x*y*z^8*w^6-17024832*x*y*z^7*w^7-4110048*x*y*z^6*w^8+412284*x*y*z^5*w^9+515784*x*y*z^4*w^10+132096*x*y*z^3*w^11+16056*x*y*z^2*w^12+1476*x*y*z*w^13-16038*y^2*z^14-400464*y^2*z^13*w-4051782*y^2*z^12*w^2-21731328*y^2*z^11*w^3-68329818*y^2*z^10*w^4-131262768*y^2*z^9*w^5-156086298*y^2*z^8*w^6-115684992*y^2*z^7*w^7-54894186*y^2*z^6*w^8-17089584*y^2*z^5*w^9-3521514*y^2*z^4*w^10-477312*y^2*z^3*w^11-41238*y^2*z^2*w^12-1872*y^2*z*w^13-54*y^2*w^14-2673*z^15*w-59454*z^14*w^2-547317*z^13*w^3-2736396*z^12*w^4-8199603*z^11*w^5-15323418*z^10*w^6-18089559*z^9*w^7-13589016*z^8*w^8-6643407*z^7*w^9-2154562*z^6*w^10-466027*z^5*w^11-66748*z^4*w^12-6093*z^3*w^13-294*z^2*w^14-9*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-4*x^6+20*x^4*y*z+3*x^2*y^4+18*x^2*y^3*z+18*x^2*y*z^3+3*x^2*z^4+18*y^3*z^3];
