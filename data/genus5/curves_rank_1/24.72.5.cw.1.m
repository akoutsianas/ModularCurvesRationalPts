
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.195

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 21], [3, 20, 16, 15], [11, 16, 10, 1], [13, 21, 12, 23], [15, 4, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
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
covers := ["12.36.2.bw.1", "24.24.1.ba.1", "24.36.0.ce.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t,u^2+u*v+v^2-r^2,z*t-y*u-2*y*v,2*x*y-z*w,2*z*w+t*r,z^2+x*u+2*x*v,2*x*w-y*r,y*z-x*t+w*u+2*w*v,y^2+2*x*z-w*t,2*y^2+w*t,y^2-2*x*z-w*t-u*r-2*v*r,3*w^2+2*x*r,2*z^2-3*y*t,3*y*w+z*r,4*x^2-z*r,3*t^2-2*z*u-4*z*v];

// Singular plane model
model_1 := [4*x^12-6*x^6*y*z^5+3*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-3*x^12+y^2+2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(v^3*(u*r^2-v^3+2*v*r^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3*u*v+3*v^2+r^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [4*x^12-6*x^6*y*z^5+3*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(81*w^6-3*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^12+y^2+2187*z^12];
