
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.126

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 9], [9, 8, 6, 7], [9, 13, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
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
covers := ["16.48.1.bv.1", "16.48.1.bz.1", "16.48.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2-x*w,2*y^2+2*y*w-t^2,8*x^2-y^2+2*w^2];

// Singular plane model
model_1 := [x^8-10*x^6*z^2+2*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*y*w^11+11456*y*w^9*t^2+46848*y*w^7*t^4+30528*y*w^5*t^6+5940*y*w^3*t^8+324*y*w*t^10+4096*w^12-2912*w^10*t^2-7344*w^8*t^4-18944*w^6*t^6-8244*w^4*t^8-1026*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*w^11-192*y*w^9*t^2+192*y*w^7*t^4-64*y*w^5*t^6-20*y*w^3*t^8+12*y*w*t^10-32*w^10*t^2+112*w^8*t^4-160*w^6*t^6+84*w^4*t^8-14*w^2*t^10-t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*z^2+2*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];
