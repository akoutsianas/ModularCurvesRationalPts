
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fe.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.61

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 41], [17, 37, 14, 29], [33, 10, 32, 27], [43, 31, 34, 35], [43, 46, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cw.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cw.1", "24.72.2.hi.1", "48.72.0.c.1", "48.72.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+u*v,x*w+t*u,t^2-w*v,x*y-w*u,w*t+y*v,w^2+y*t,y*t-z*v,z*w-x*t,x*y-z^2,x^2+z*u,z*t-x*v,y*w-x*v,y*z+x*w,y^2+x*t,x*z+y*u,y^2-z*w-x*t+8*u^2+u*v+v^2+2*r^2];

// Singular plane model
model_1 := [8*x^12+4*x^6*z^6+2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [2*x^12+8*x^6*z^6+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*u*v^9*r^2-1152*u*v^7*r^4+1664*u*v^5*r^6-2560*u*v^3*r^8+768*u*v*r^10+27*v^12-180*v^8*r^4-320*v^6*r^6+272*v^4*r^8-768*v^2*r^10+64*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(32*u*v^5*r^2+128*u*v^3*r^4-128*u*v*r^6-v^8+40*v^4*r^4+64*v^2*r^6-16*r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+4*x^6*z^6+2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fe.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [2*x^12+8*x^6*z^6+y^2+16*z^12];
