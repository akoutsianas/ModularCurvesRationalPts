
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.193

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 39, 47], [7, 30, 54, 41], [29, 35, 29, 16], [42, 55, 47, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.3.e.1", "60.24.1.bc.2", "60.36.0.cg.1", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-z*r,t^2+w*r,w*v-x*r,z*t+x*r,z*w-x*t,x*t+y*r,z^2+x*v,x*z+y*v,x*w-y*t,x^2-y*z,2*z^2-x*v+t*r,x*z-t^2-2*y*v,x^2+2*y*z-w*t,3*z*v+r^2,3*x*y-w^2,125*y^2+x*z+3*t^2+5*u^2+v^2-4*w*r];

// Singular plane model
model_1 := [5*x^2*y^10+y^12+594*y^6*z^6+91125*z^12];

// Weierstrass model
model_2 := [625*x^12+2970*x^6*z^6+y^2+3645*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(34365000*w^2*u^2*r^2-26136584*w*t*r^4+2137500*w*u^4*r-26923920*t*u^2*r^3+46875*u^6-5859000*v^6-4705072*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(82500*w^2*u^2*r-5148*w*t*r^3-28125*w*u^4+3510*t*u^2*r^2-359*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [5*x^2*y^10+y^12+594*y^6*z^6+91125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-135*u*v^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-v);
// Codomain equation:
map_2_codomain := [625*x^12+2970*x^6*z^6+y^2+3645*z^12];
