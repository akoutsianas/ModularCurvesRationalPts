
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.112.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 42.112.5.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 3, 29], [23, 8, 37, 5], [31, 11, 11, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.a.1", "21.56.1.b.1", "42.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z-z^2+x*w+t^2,x^2-x*w+y*w-z*w-w^2-2*t^2,x^2-2*x*y+2*x*z+3*y*z];

// Singular plane model
model_1 := [-1053*x^8-1377*x^7*y-567*x^6*y^2+432*x^6*z^2-945*x^5*y^3+1044*x^5*y*z^2-441*x^4*y^4+780*x^4*y^2*z^2+16*x^4*z^4-63*x^3*y^5+177*x^3*y^3*z^2+32*x^3*y*z^4+21*x^2*y^6-29*x^2*y^4*z^2+24*x^2*y^2*z^4+9*x*y^7-17*x*y^5*z^2+8*x*y^3*z^4+y^8-2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(2869612712736*x*w^13+5105668741834*x*w^11*t^2+3361599539671*x*w^9*t^4+1032038464992*x*w^7*t^6+150388108992*x*w^5*t^8+9190174464*x*w^3*t^10+156950784*x*w*t^12-5762431871112*y*z*w^12-7042461406914*y*z*w^10*t^2-3191414971473*y*z*w^8*t^4-657319336254*y*z*w^6*t^6-60114939264*y*z*w^4*t^8-1964287584*y*z*w^2*t^10-10077696*y*z*t^12-2108732512488*y*w^13-4397898603422*y*w^11*t^2-3188214244763*y*w^9*t^4-1044702846912*y*w^7*t^6-159628215816*y*w^5*t^8-10117255104*y*w^3*t^10-177945984*y*w*t^12+2108732512488*z*w^13+4397898603422*z*w^11*t^2+3188214244763*z*w^9*t^4+1044702846912*z*w^7*t^6+159628215816*z*w^5*t^8+10117255104*z*w^3*t^10+177945984*z*w*t^12+1159930418654*w^14+4720457996366*w^12*t^2+4628066123757*w^10*t^4+1910799259396*w^8*t^6+371441256550*w^6*t^8+32464671336*w^4*t^10+1016740512*w^2*t^12+4980096*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 42.112.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [-1053*x^8-1377*x^7*y-567*x^6*y^2+432*x^6*z^2-945*x^5*y^3+1044*x^5*y*z^2-441*x^4*y^4+780*x^4*y^2*z^2+16*x^4*z^4-63*x^3*y^5+177*x^3*y^3*z^2+32*x^3*y*z^4+21*x^2*y^6-29*x^2*y^4*z^2+24*x^2*y^2*z^4+9*x*y^7-17*x*y^5*z^2+8*x*y^3*z^4+y^8-2*y^6*z^2+y^4*z^4];
