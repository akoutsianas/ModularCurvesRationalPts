
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ty.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.216

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 21, 46, 31], [45, 10, 44, 1], [45, 22, 20, 1], [47, 31, 10, 19]];
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
covers := ["16.48.1.cx.2", "24.48.1.kv.2", "48.48.1.is.1", "48.48.3.ds.1", "48.48.3.ew.2", "48.48.3.ez.1", "48.48.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,x^2+2*z^2-w^2-w*t-t^2,2*y^2-3*x*z+2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*y^2-48*x^6*z^2+20*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-8*x^2*y^6-24*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(256*z^2*w^10+1280*z^2*w^9*t+2304*z^2*w^8*t^2+1536*z^2*w^7*t^3-21888*z^2*w^6*t^4-65664*z^2*w^5*t^5-97152*z^2*w^4*t^6-85632*z^2*w^3*t^7-44208*z^2*w^2*t^8-12208*z^2*w*t^9-1328*z^2*t^10-64*w^12-384*w^11*t-1920*w^10*t^2-6080*w^9*t^3-3408*w^8*t^4+18624*w^7*t^5+67136*w^6*t^6+114912*w^5*t^7+118068*w^4*t^8+76392*w^3*t^9+30216*w^2*t^10+6564*w*t^11+577*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2+2*w*t-t^2)^4*(16*z^2*w^2+16*z^2*w*t+16*z^2*t^2-4*w^4-8*w^3*t+4*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ty.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*y^2-48*x^6*z^2+20*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-8*x^2*y^6-24*x^2*y^4*z^2+y^8];
