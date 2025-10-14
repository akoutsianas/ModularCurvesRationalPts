
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.95

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 6, 15], [9, 10, 4, 5], [9, 10, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.48.1.bh.1", "16.48.1.cu.2", "16.48.1.cv.1", "16.48.3.t.2", "16.48.3.y.1", "16.48.3.bt.2", "16.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*w,2*y*z-2*z^2+y*w+w^2,y^2-2*y*w+2*w^2+t^2];

// Singular plane model
model_1 := [2*x^8+x^4*y^4-16*x^7*z+8*x^5*y^2*z-4*x^3*y^4*z+64*x^6*z^2-40*x^4*y^2*z^2+6*x^2*y^4*z^2-160*x^5*z^3+72*x^3*y^2*z^3-4*x*y^4*z^3+272*x^4*z^4-56*x^2*y^2*z^4+y^4*z^4-320*x^3*z^5+16*x*y^2*z^5+256*x^2*z^6-128*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(108*y*w^9*t^2+288*y*w^7*t^4+56*y*w^5*t^6-160*y*w^3*t^8+12*y*w*t^10+27*w^12-315*w^8*t^4-400*w^6*t^6-23*w^4*t^8+48*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*y*w*t^2+4*w^4-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-1/2*z-1/4*t);
// Codomain equation:
map_1_codomain := [2*x^8+x^4*y^4-16*x^7*z+8*x^5*y^2*z-4*x^3*y^4*z+64*x^6*z^2-40*x^4*y^2*z^2+6*x^2*y^4*z^2-160*x^5*z^3+72*x^3*y^2*z^3-4*x*y^4*z^3+272*x^4*z^4-56*x^2*y^2*z^4+y^4*z^4-320*x^3*z^5+16*x*y^2*z^5+256*x^2*z^6-128*x*z^7+32*z^8];
