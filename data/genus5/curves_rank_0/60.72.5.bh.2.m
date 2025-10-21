
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.87

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 46, 53], [6, 5, 59, 54], [42, 55, 49, 9], [54, 25, 7, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.0.e.2", "60.24.1.l.1", "60.36.2.fs.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-z*r,t^2-y*r,x*t-w*u,z*t-x*r,y*u-x*r,y*z-x*t,x*y-z*w,z^2-x*u,y*t-w*r,y^2-w*t,3*z^2+2*y*t+2*x*u+w*r,5*u^2+3*t*r,2*y^2+5*x*z+w*t,2*t^2+5*z*u+y*r,5*x^2+3*y*w,5*z^2-125*w^2-8*y*t+5*x*u-5*v^2-8*w*r-r^2];

// Singular plane model
model_1 := [x^12-594*x^6*z^6+y^2*z^10+91125*z^12];

// Weierstrass model
model_2 := [x^12-594*x^6*z^6+y^2+91125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(267187500*w*v^4*r-7828380000*w*v^2*r^3+118162368*w*r^5-1953125*v^6+515475000*v^4*r^2-1073051280*v^2*r^4+8895744*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(390625*w*v^4-751250*w*v^2*r^2+68381*w*r^4-137500*v^4*r-1760*v^2*r^3+5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(135*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^12-594*x^6*z^6+y^2*z^10+91125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/625*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*r);
// Codomain equation:
map_2_codomain := [x^12-594*x^6*z^6+y^2+91125*z^12];
