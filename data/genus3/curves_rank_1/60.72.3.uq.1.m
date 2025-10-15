
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uq.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.89

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 56, 17, 27], [7, 0, 15, 19], [39, 2, 35, 51], [57, 38, 25, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "30.36.1.j.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+z*u,z*t-x*u+y*u,x^2-y^2+z^2,y*t-2*w*t+t^2-u^2,y*z-2*z*w+z*t+x*u+y*u,x*y-y^2-2*x*w+2*y*w+x*t-y*t-z*u,x^2-7*x*y+2*y^2+z^2-x*w+2*y*w-w^2+x*t+t^2+u^2];

// Singular plane model
model_1 := [3*x^6-45*x^5*y+180*x^4*y^2-6*x^4*z^2+60*x^3*y*z^2-60*x^2*y^2*z^2+5*x^2*z^4-15*x*y*z^4-z^6];

// Weierstrass model
model_2 := [4*x^8-30*x^6*z^2+x^4*y+23*x^4*z^4+90*x^2*z^6+y^2+y*z^4+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(114361875*x*w^7*u^2+120285000*x*w^5*u^4-46700550*x*w^3*u^6-54837840*x*w*u^8-60142500*y*w^7*u^2-57186000*y*w^5*u^4+22308750*y*w^3*u^6+19009520*y*w*u^8+437400000*z^10+583200000*z^8*u^2+311040000*z^6*u^4-16588800*z^4*u^6-42024960*z^2*u^8-1974375*z*w^6*u^3-789750*z*w^4*u^5-3900450*z*w^2*u^7-7299240*z*u^9+5923125*w^8*u^2-15511500*w^6*u^4-9159750*w^4*u^6+13504100*w^2*u^8-881010*w*t^7*u^2-1866150*w*t^5*u^4-8406150*w*t^3*u^6-2423770*w*t*u^8-11922984*t^8*u^2-30112488*t^6*u^4-11133768*t^4*u^6-7391472*t^2*u^8-6019976*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(u^6*(15*z^2+4*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-45*x^5*y+180*x^4*y^2-6*x^4*z^2+60*x^3*y*z^2-60*x^2*y^2*z^2+5*x^2*z^4-15*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*w*t^3-15*w*t*u^2-23*t^4+30*t^2*u^2-8*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [4*x^8-30*x^6*z^2+x^4*y+23*x^4*z^4+90*x^2*z^6+y^2+y*z^4+34*z^8];
