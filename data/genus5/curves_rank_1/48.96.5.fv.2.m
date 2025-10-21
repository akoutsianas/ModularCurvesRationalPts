
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fv.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.626

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 7], [9, 14, 32, 23], [13, 28, 8, 37], [19, 19, 2, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.ba.1", "24.48.1.dt.1", "48.48.1.hk.1", "48.48.1.hm.2", "48.48.3.v.2", "48.48.3.ex.2", "48.48.3.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2+2*w^2-t^2,x^2-y^2+z^2+y*w-2*w^2+t^2,2*x^2+2*z^2-2*y*w-t^2];

// Singular plane model
model_1 := [81*x^8+324*x^6*z^2-162*x^4*y^2*z^2+360*x^4*z^4-36*x^2*y^2*z^4+9*y^4*z^4+72*x^2*z^6-36*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(384*y*w^9*t^2-1536*y*w^7*t^4+448*y*w^5*t^6+1920*y*w^3*t^8+216*y*w*t^10-64*w^12+1680*w^8*t^4-3200*w^6*t^6+276*w^4*t^8+864*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*y*w*t^2-16*w^4+9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+324*x^6*z^2-162*x^4*y^2*z^2+360*x^4*z^4-36*x^2*y^2*z^4+9*y^4*z^4+72*x^2*z^6-36*y^2*z^6+4*z^8];
