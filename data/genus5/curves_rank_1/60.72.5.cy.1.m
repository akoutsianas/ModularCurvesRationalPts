
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 29, 47, 9], [38, 39, 39, 58], [49, 25, 25, 14], [55, 22, 26, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
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
covers := ["30.36.0.e.1", "60.24.1.be.2", "60.36.2.fs.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-t*r,w*t+x*u,x*u+z*r,w^2+x*r,t^2-z*u,z*w+x*t,x*t-y*u,x*w-y*r,x*z-y*t,x^2+y*w,2*w^2+t*u-x*r,x*w-t^2+2*y*r,x^2-2*y*w+z*t,u^2+3*w*r,3*x*y+z^2,125*y^2-x*w-3*t^2-4*z*u+5*v^2+r^2];

// Singular plane model
model_1 := [125*x^12-594*x^6*z^6+5*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [625*x^12-2970*x^6*z^6+y^2+3645*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(267187500*y*v^4*r-7828380000*y*v^2*r^3+118162368*y*r^5+1953125*v^6-515475000*v^4*r^2+1073051280*v^2*r^4-8895744*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(390625*y*v^4-751250*y*v^2*r^2+68381*y*r^4+137500*v^4*r+1760*v^2*r^3-5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [125*x^12-594*x^6*z^6+5*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-135*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [625*x^12-2970*x^6*z^6+y^2+3645*z^12];
