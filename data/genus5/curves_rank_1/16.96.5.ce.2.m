
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.101

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 2, 1], [1, 15, 10, 11], [9, 2, 12, 9], [13, 9, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
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
covers := ["8.48.1.bj.1", "16.48.1.cv.2", "16.48.1.cx.1", "16.48.3.w.2", "16.48.3.ba.1", "16.48.3.bu.1", "16.48.3.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w,2*x*y+2*y^2+x*w-w^2,2*x^2+2*z^2+2*x*w+4*w^2-t^2];

// Singular plane model
model_1 := [16*x^8-16*x^6*y^2+4*x^4*y^4+320*x^7*z+64*x^6*y*z-32*x^5*y^2*z-32*x^4*y^3*z+2240*x^6*z^2+160*x^5*y*z^2+64*x^4*y^2*z^2-16*x^3*y^3*z^2+7264*x^5*z^3+64*x^4*y*z^3+80*x^3*y^2*z^3+11768*x^4*z^4-64*x^3*y*z^4+20*x^2*y^2*z^4+9776*x^3*z^5-48*x^2*y*z^5+4272*x^2*z^6-8*x*y*z^6+936*x*z^7+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3456*x*w^9*t^2-4608*x*w^7*t^4+448*x*w^5*t^6+640*x*w^3*t^8+24*x*w*t^10+1728*w^12-5040*w^8*t^4+3200*w^6*t^6-92*w^4*t^8-96*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*x*w*t^2+16*w^4-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^6*y^2+4*x^4*y^4+320*x^7*z+64*x^6*y*z-32*x^5*y^2*z-32*x^4*y^3*z+2240*x^6*z^2+160*x^5*y*z^2+64*x^4*y^2*z^2-16*x^3*y^3*z^2+7264*x^5*z^3+64*x^4*y*z^3+80*x^3*y^2*z^3+11768*x^4*z^4-64*x^3*y*z^4+20*x^2*y^2*z^4+9776*x^3*z^5-48*x^2*y*z^5+4272*x^2*z^6-8*x*y*z^6+936*x*z^7+81*z^8];
