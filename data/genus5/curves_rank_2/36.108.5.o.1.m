
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.19

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 14, 27], [25, 4, 16, 35], [25, 12, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 16], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bl.1", "36.54.2.e.1", "36.54.2.i.1", "36.54.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,x^2+w^2+x*u,x*z+w*t-z*u,x*y+x*t-y*u,x*y+z*w+y*u,z^2+y*t+v*r,2*y^2-v*r,x*z-w*t-2*x*v+x*r,z*w+x*t+t*u-2*w*v+w*r,x^2+z^2-2*w^2+y*t+t^2+x*u-v*r,x^2-z^2+w^2-t^2-2*x*u,y*t+t^2-2*z*v+z*r-v*r,y*z-z*t-2*y*v+y*r,2*y*z-3*x*w-z*t,2*y*z-3*w*u+2*t*v-t*r,z^2+y*t-3*u^2+4*v^2-v*r+r^2];

// Singular plane model
model_1 := [5038848*x^10*y^2-559872*x^8*y^4+20736*x^6*y^6-256*x^4*y^8-34992*x^6*y^4*z^2+2160*x^4*y^6*z^2-32*x^2*y^8*z^2-46656*x^6*y^2*z^4+1863*x^4*y^4*z^4+22*x^2*y^6*z^4-y^8*z^4-432*x^4*y^2*z^6+70*x^2*y^4*z^6-2*y^6*z^6+54*x^2*y^2*z^8-3*y^4*z^8-2*y^2*z^10-z^12];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,144*x^6-72*x^4*z^2+9*x^2*z^4+z^6-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*v^3+r^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*v^6);

// Map from the embedded model to the plane model of modular curve with label 36.108.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [5038848*x^10*y^2-559872*x^8*y^4+20736*x^6*y^6-256*x^4*y^8-34992*x^6*y^4*z^2+2160*x^4*y^6*z^2-32*x^2*y^8*z^2-46656*x^6*y^2*z^4+1863*x^4*y^4*z^4+22*x^2*y^6*z^4-y^8*z^4-432*x^4*y^2*z^6+70*x^2*y^4*z^6-2*y^6*z^6+54*x^2*y^2*z^8-3*y^4*z^8-2*y^2*z^10-z^12];
