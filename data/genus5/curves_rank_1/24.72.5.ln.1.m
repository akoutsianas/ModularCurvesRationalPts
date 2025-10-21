
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ln.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 19], [15, 16, 20, 3], [17, 16, 22, 7], [19, 22, 4, 11], [23, 17, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gf.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*x*y+2*y^2-x*z-2*y*z+t^2,2*x^2+2*y^2+3*x*z-5*y*z+z^2-3*w^2+t^2];

// Singular plane model
model_1 := [24*x^8-84*x^6*y^2+36*x^4*y^4+54*x^6*z^2-42*x^4*y^2*z^2+47*x^4*z^4+19*x^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(996948*x*w^8-613224*x*w^6*t^2+134784*x*w^4*t^4+4512*x*w^2*t^6-3520*x*t^8+499446*y*w^8-165402*y*w^6*t^2+20520*y*w^4*t^4-22368*y*w^2*t^6+2304*y*t^8+248751*z^3*w^6-323028*z^3*w^4*t^2-3672*z^3*w^2*t^4-1176*z^3*t^6-373005*z*w^8-358884*z*w^6*t^2+138132*z*w^4*t^4+108*z*w^2*t^6-976*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1620*x*w^8-31320*x*w^6*t^2-5184*x*w^4*t^4+5088*x*w^2*t^6-448*x*t^8+1782*y*w^8-5346*y*w^6*t^2-4536*y*w^4*t^4+672*y*w^2*t^6-81*z^3*w^6-2916*z^3*w^4*t^2+648*z^3*w^2*t^4-24*z^3*t^6+243*z*w^8+7884*z*w^6*t^2-4860*z*w^4*t^4+1692*z*w^2*t^6-208*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ln.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [24*x^8-84*x^6*y^2+36*x^4*y^4+54*x^6*z^2-42*x^4*y^2*z^2+47*x^4*z^4+19*x^2*z^6+3*z^8];
