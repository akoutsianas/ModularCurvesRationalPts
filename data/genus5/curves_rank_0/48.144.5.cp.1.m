
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.cp.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.429

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 12, 5], [1, 30, 6, 23], [35, 3, 18, 37], [37, 12, 24, 29], [47, 32, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.iv.1", "48.72.0.b.2", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,x*t+z*u,z^2+w^2+z*t,x*y-w^2-x*v+u*v,x^2+z*w+y*v,x*z-y*w+x*t,y*z+x*w,x*z+y*w-x*t+w*v,x^2+y^2-x*u,y*z-x*w+z*v+t*v,x^2-y^2+x*u-y*v,2*x*y+x*v-u*v,x*y+z^2-z*t-x*v-2*u*v,2*y^2-w*t+x*u+y*v,z*t+t^2-3*y*u,z*w-w*t+x*u-u^2-y*v-2*v^2-r^2];

// Singular plane model
model_1 := [8*x^12+x^8*y^2*z^2+72*x^8*z^4+18*x^4*y^2*z^6+324*x^4*z^8+81*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [8*x^12+72*x^8*z^4+324*x^4*z^8+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(378*y*v^9*r^2+1296*y*v^7*r^4+1596*y*v^5*r^6+2608*y*v^3*r^8+138*y*v*r^10+108*u^2*v^8*r^2+864*u^2*v^6*r^4+1032*u^2*v^4*r^6+800*u^2*v^2*r^8+12*u^2*r^10-27*v^12+108*v^10*r^2+513*v^8*r^4+168*v^6*r^6+911*v^4*r^8+492*v^2*r^10+11*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(14*y*v*r^2+4*u^2*r^2-4*v^4+4*v^2*r^2+3*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12+x^8*y^2*z^2+72*x^8*z^4+18*x^4*y^2*z^6+324*x^4*z^8+81*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*t^4*u*r-27*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [8*x^12+72*x^8*z^4+324*x^4*z^8+y^2+729*z^12];
