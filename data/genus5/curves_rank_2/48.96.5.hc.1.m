
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hc.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.70

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 40, 35], [19, 21, 40, 5], [37, 30, 28, 41], [47, 31, 28, 1], [47, 41, 32, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bn.1", "48.48.2.ez.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-z^2-2*y*w-w^2-2*z*t+t^2,12*x^2-y*z-w*t];

// Singular plane model
model_1 := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(4480*y*w^11+60416*y*w^9*t^2+247168*y*w^7*t^4-315392*y*w^5*t^6-6634880*y*w^3*t^8-26856448*y*w*t^10-27*z^12-324*z^11*t-1026*z^10*t^2+2484*z^9*t^3+24939*z^8*t^4+71928*z^7*t^5+111268*z^6*t^6+50952*z^5*t^7-552597*z^4*t^8-3500468*z^3*t^9-14574594*z^2*t^10-17352764*z*t^11+1856*w^12+22400*w^10*t^2+67520*w^8*t^4-267520*w^6*t^6-2526272*w^4*t^8-7250048*w^2*t^10+9952037*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(17920*y*w^7*t^4+241664*y*w^5*t^6+1812992*y*w^3*t^8+9854976*y*w*t^10+z^12+12*z^11*t+86*z^10*t^2+484*z^9*t^3+2319*z^8*t^4+9944*z^7*t^5+39284*z^6*t^6+145704*z^5*t^7+514319*z^4*t^8+1744412*z^3*t^9+5726294*z^2*t^10+6365172*z*t^11+7424*w^8*t^4+89600*w^6*t^6+611584*w^4*t^8+3051520*w^2*t^10-3760127*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];
