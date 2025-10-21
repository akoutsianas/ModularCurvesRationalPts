
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cy.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.88

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 43, 29, 55], [36, 17, 7, 36], [48, 31, 59, 36], [57, 11, 14, 15]];
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
covers := ["30.36.0.e.2", "60.24.1.be.1", "60.36.2.fs.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u+y*v,w^2-z*v,z*u-x*v,y*w+x*v,y*z+x*w,y^2-x*u,w^2+3*t*u,z^2+3*x*t,z*w-3*y*t,3*y*z-2*x*w+t*v,5*x*y+t*u,5*x*z-w*t,2*x*y+w^2-5*t^2-t*u-u^2-r^2,5*x^2+y*t,8*y^2+7*x*u+w*v,15*y*u-v^2];

// Singular plane model
model_1 := [125*x^12+5*x^10*y^2-594*x^6*z^6+729*z^12];

// Weierstrass model
model_2 := [5*x^12-2970*x^6*z^6+y^2+455625*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(372510000*x*t*v^2*r^2-988416*y*t*v^4+712500*z*v*r^4-14895360*w*v^3*r^2-244125000*u^2*r^4-22976*v^6+15625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(247500*x*t*v*r^2-15444*y*t*v^3+28125*z*r^4+3510*w*v^2*r^2-359*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [125*x^12+5*x^10*y^2-594*x^6*z^6+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-675*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [5*x^12-2970*x^6*z^6+y^2+455625*z^12];
