
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.323

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 23, 26, 43], [23, 1, 38, 41], [31, 23, 26, 11], [47, 21, 6, 31], [47, 23, 26, 13]];
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
r := 1
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
covers := ["24.72.2.hi.1", "48.48.1.he.1", "48.72.0.a.2", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+t*v,x*w-t*u,y*u+w*v,x*z+w*t,x*u+z*v,y*w+x*u,y*z-x*w,w^2+z*u,x^2+y*t,y^2-x*v,x*y+w^2-z*u-2*t*v,x^2+2*z*w-2*y*t,2*y^2-2*w*u+x*v,2*u^2+3*y*v,2*z^2-3*x*t,x*y-w^2+8*t^2+z*u+v^2+2*r^2];

// Singular plane model
model_1 := [x^12-108*x^6*z^6+y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [x^12-108*x^6*z^6+y^2+5832*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*t*v^9*r^2-1152*t*v^7*r^4+1664*t*v^5*r^6-2560*t*v^3*r^8+768*t*v*r^10-27*v^12+180*v^8*r^4+320*v^6*r^6-272*v^4*r^8+768*v^2*r^10-64*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(32*t*v^5*r^2+128*t*v^3*r^4-128*t*v*r^6+v^8-40*v^4*r^4-64*v^2*r^6+16*r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(54*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12-108*x^6*z^6+y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/16*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^12-108*x^6*z^6+y^2+5832*z^12];
