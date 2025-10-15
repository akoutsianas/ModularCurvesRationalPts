
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gi.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.548

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 10, 21], [3, 23, 8, 21], [5, 21, 18, 7], [7, 14, 10, 1], [7, 15, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.cf.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*z^2*w+x*w^2,6*z^3+x*z*w,6*y*z^2+x*y*w,6*x*z^2+x^2*w,2*x^2*y-2*x^2*z+6*y^2*z+2*x*z*w-z*w^2,12*x*y*z+2*x^2*w-6*y^2*w-2*x*w^2+w^3];

// Singular plane model
model_1 := [x^4-x^3*y+6*x^2*z^2-3*y^2*z^2+18*z^4];

// Weierstrass model
model_2 := [-3*x^4*z^2+x^3*y-18*x^2*z^4+y^2-54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*x^14*z+8192*x^13*z*w+8192*x^12*z*w^2+4096*x^11*z*w^3-512*x^10*z*w^4-2048*x^9*z*w^5-3072*x^8*z*w^6-4800*x^7*z*w^7+11200*x^6*z*w^8-50576*x^5*z*w^9+98448*x^4*z*w^10-105332*x^3*z*w^11+48818*x^2*z*w^12+62705664*x*y^13*w+18164736*x*y^11*w^3-6884352*x*y^9*w^5-5011200*x*y^7*w^7+249408*x*y^5*w^9-11244*x*y^3*w^11+21556*x*y*w^13-3556*x*z*w^13-8957952*y^15-98537472*y^14*z+35831808*y^13*w^2-7464960*y^12*z*w^2-27993600*y^11*w^4-61212672*y^10*z*w^4-8470656*y^9*w^6+4199040*y^8*z*w^6+2296512*y^7*w^8+2007072*y^6*z*w^8+72792*y^5*w^10-36504*y^4*z*w^10+40542*y^3*w^12+6234*y^2*z*w^12-10011*y*w^14-5197*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*x^3*z*w^3+6*x^2*z*w^4+144*x*y^5*w+108*x*y^3*w^3-16*x*y*w^5-12*x*z*w^5+432*y^7+1296*y^6*z+144*y^5*w^2-288*y^4*z*w^2-66*y^3*w^4-30*y^2*z*w^4+5*y*w^6+7*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4-x^3*y+6*x^2*z^2-3*y^2*z^2+18*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/12*y*w^2+z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [-3*x^4*z^2+x^3*y-18*x^2*z^4+y^2-54*z^6];
