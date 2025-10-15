
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.409

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 4, 51], [11, 30, 51, 17], [35, 26, 16, 11]];
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
covers := ["12.36.1.bd.1", "60.36.0.bu.1", "60.36.1.bi.1", "60.36.1.bv.1", "60.36.2.dc.1", "60.36.2.ds.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+2*z*w-x*u,5*x*y+5*x*z+2*w*t+2*w*u,3*x^2+x*y-2*y^2+4*x*z-y*z-2*z^2-3*w^2+w*t+w*u-t*u,6*x*w+y*t+z*t,3*x^2+x*y+3*y^2+4*x*z+9*y*z+3*z^2-3*w^2+w*t+w*u+u^2,3*x^2+6*x*y+3*y^2-6*x*z-6*y*z+3*z^2-t^2+t*u-u^2,3*x^2-4*x*y-2*y^2-x*z-y*z-2*z^2+9*w^2-w*t-w*u];

// Singular plane model
model_1 := [20736*x^8-10368*x^7*z+3888*x^6*z^2-6480*x^4*y^2*z^2+216*x^5*z^3-1080*x^3*y^2*z^3+441*x^4*z^4-630*x^2*y^2*z^4+225*y^4*z^4-90*x^3*z^5+90*x*y^2*z^5+45*x^2*z^6-15*y^2*z^6+12*x*z^7+4*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-725*x^4+200*x^3*y+145*x^2*z^2+1020*x*y*z^2+399*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*t^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20736*x^8-10368*x^7*z+3888*x^6*z^2-6480*x^4*y^2*z^2+216*x^5*z^3-1080*x^3*y^2*z^3+441*x^4*z^4-630*x^2*y^2*z^4+225*y^4*z^4-90*x^3*z^5+90*x*y^2*z^5+45*x^2*z^6-15*y^2*z^6+12*x*z^7+4*z^8];
