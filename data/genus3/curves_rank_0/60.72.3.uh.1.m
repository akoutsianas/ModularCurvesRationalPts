
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.325

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 15, 11], [39, 26, 25, 33], [47, 14, 19, 59], [47, 36, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.bp.1", "60.36.0.by.1", "60.36.1.bw.1", "60.36.1.cc.1", "60.36.2.dc.1", "60.36.2.di.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*y*u,y*w+2*x*u,x^2-2*x*y+y^2+x*z-y*z-z^2-w*t+w*u-t*u-u^2,w*t+4*u^2,x^2+3*x*y+y^2+x*z-y*z-z^2-w*t-w*u+t*u-u^2,5*y^2-w*t+t^2,5*x^2+w^2-w*t];

// Singular plane model
model_1 := [256*x^8+240*x^6*y^2+25*x^4*y^4+128*x^7*z-40*x^5*y^2*z-208*x^6*z^2-30*x^4*y^2*z^2-24*x^5*z^3-10*x^3*y^2*z^3+89*x^4*z^4+15*x^2*y^2*z^4-6*x^3*z^5-13*x^2*z^6+2*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,21*x^4-72*x^3*y+21*x^2*z^2-36*x*y*z^2-13*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((4*w^3-t^3)*(16*w^6+4*w^3*t^3+t^6+768*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [256*x^8+240*x^6*y^2+25*x^4*y^4+128*x^7*z-40*x^5*y^2*z-208*x^6*z^2-30*x^4*y^2*z^2-24*x^5*z^3-10*x^3*y^2*z^3+89*x^4*z^4+15*x^2*y^2*z^4-6*x^3*z^5-13*x^2*z^6+2*x*z^7+z^8];
