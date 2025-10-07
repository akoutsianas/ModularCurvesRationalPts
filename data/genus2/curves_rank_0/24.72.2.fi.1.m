
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fi.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.547

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 14, 13], [7, 9, 18, 5], [9, 19, 10, 3], [21, 20, 22, 15], [23, 0, 0, 19]];
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
r := 0
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
covers := ["12.36.1.bw.1", "24.36.0.cf.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*w+z*w^2,6*x^2*z+z^2*w,6*x^2*y+y*z*w,6*x^3+x*z*w,6*x*y^2+2*x*z^2-2*y*z^2+2*x*z*w+x*w^2,12*x*y*z+6*y^2*w+2*z^2*w+2*z*w^2+w^3];

// Singular plane model
model_1 := [x^4-x^3*y-6*x^2*z^2+3*y^2*z^2+18*z^4];

// Weierstrass model
model_2 := [3*x^4*z^2+x^3*y-18*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1536*x*y*w^13+1119744*y^14*z-5598720*y^14*w-8024832*y^12*z^2*w+373248*y^12*z*w^2+653184*y^12*w^3+1555200*y^10*z^2*w^3+3576960*y^10*z*w^4-1866240*y^10*w^5+453600*y^8*z^2*w^5-1000512*y^8*z*w^6-794448*y^8*w^7-387936*y^6*z^2*w^7-359856*y^6*z*w^8-51624*y^6*w^9-23400*y^4*z^2*w^9-7164*y^4*z*w^10-2484*y^4*w^11-768*y^2*z^2*w^11-6144*y^2*z*w^12-4230*y^2*w^13-256*z^14*w+512*z^13*w^2-512*z^12*w^3+256*z^11*w^4+32*z^10*w^5-128*z^9*w^6+368*z^8*w^7+1040*z^7*w^8+3960*z^6*w^9+5828*z^5*w^10+4612*z^4*w^11+1084*z^3*w^12-1508*z^2*w^13-1263*z*w^14-472*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(6*y^2+z*w+w^2)*(36*y^4*z-36*y^4*w-12*y^2*z*w^2-12*y^2*w^3-4*z^2*w^3-3*z*w^4-w^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4-x^3*y-6*x^2*z^2+3*y^2*z^2+18*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/12*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [3*x^4*z^2+x^3*y-18*x^2*z^4+y^2+54*z^6];
