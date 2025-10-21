
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.325

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 18, 29], [11, 29, 14, 1], [11, 33, 30, 7], [39, 16, 28, 21], [45, 44, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hi.1", "48.48.1.hi.1", "48.72.0.a.1", "48.72.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-t*v,x*y+w*v,x*t+w*u,x*z-w*t,x*u-z*v,y*t+x*u,y*z-x*t,t^2+z*u,x^2-y*w,y^2+x*v,x*y-t^2-2*w*v,x^2+2*y*w-z*t,2*y^2+t*u-x*v,u^2+3*y*v,z^2-3*x*w,x*y-8*w^2+t^2-v^2-2*r^2];

// Singular plane model
model_1 := [8*x^12-108*x^6*z^6+2*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [16*x^12-216*x^6*z^6+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*w*v^9*r^2-1152*w*v^7*r^4+1664*w*v^5*r^6-2560*w*v^3*r^8+768*w*v*r^10+27*v^12-180*v^8*r^4-320*v^6*r^6+272*v^4*r^8-768*v^2*r^10+64*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(32*w*v^5*r^2+128*w*v^3*r^4-128*w*v*r^6-v^8+40*v^4*r^4+64*v^2*r^6-16*r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12-108*x^6*z^6+2*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-54*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [16*x^12-216*x^6*z^6+y^2+1458*z^12];
