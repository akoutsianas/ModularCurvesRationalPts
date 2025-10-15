
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qg.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.87

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 34, 33], [31, 29, 30, 25], [43, 5, 10, 37], [43, 41, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "48.48.1.fx.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-w^2,3*z^2-x*w-2*y*w+2*w^2,2*x^2+2*x*y-2*y^2+4*x*w+w^2+t^2];

// Singular plane model
model_1 := [-648*x^8-648*x^6*z^2-225*x^4*z^4+2*y^4*z^4-30*x^2*z^6-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1792*x*w^11-6016*x*w^9*t^2+12672*x*w^7*t^4-5440*x*w^5*t^6+880*x*w^3*t^8-24*x*w*t^10-1792*y^2*w^10-11392*y^2*w^6*t^4-432*y^2*w^2*t^8+2560*y*w^7*t^4+896*y*w^3*t^8+960*w^12+448*w^10*t^2+3024*w^8*t^4+2848*w^6*t^6-1100*w^4*t^8+108*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(16*x*w^3-8*x*w*t^2-16*y^2*w^2+8*w^4+4*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-648*x^8-648*x^6*z^2-225*x^4*z^4+2*y^4*z^4-30*x^2*z^6-z^8];
