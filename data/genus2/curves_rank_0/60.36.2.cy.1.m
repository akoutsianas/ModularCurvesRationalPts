
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.111

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 26, 41], [17, 34, 20, 59], [25, 4, 2, 13], [25, 28, 47, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.18.1.g.1", "30.18.0.c.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+x*w,3*x*z+y*z-x*w-4*y*w-z*t-2*w*t,4*x^2+4*x*y-4*y^2+x*t-2*y*t,x^2-4*x*y+4*y^2-3*z^2+3*z*w+3*w^2+x*t-2*y*t+t^2];

// Singular plane model
model_1 := [3*x^6-13*x^4*y^2-9*x^5*z+36*x^3*y^2*z-12*x^2*y^2*z^2+15*x^3*z^3-96*x*y^2*z^3-48*y^2*z^4-9*x*z^5-3*z^6];

// Weierstrass model
model_2 := [9*x^6-90*x^4*z^2+300*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(1080000*x*w^4*t+3400*x*w^2*t^3+4800000*y^2*w^4-286000*y^2*w^2*t^2+1440000*y*w^4*t+10200*y*w^2*t^3+31200*z^2*w^2*t^2+8885*z^2*t^4+2304000*z*w^5+410400*z*w^3*t^2-1050*z*w*t^4+1440000*w^6+883200*w^4*t^2-200*w^2*t^4-2304*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15*z^2-4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6-13*x^4*y^2-9*x^5*z+36*x^3*y^2*z-12*x^2*y^2*z^2+15*x^3*z^3-96*x*y^2*z^3-48*y^2*z^4-9*x*z^5-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+1/2*z^2*w-3/2*z*w^2-w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/16*z^8*t-31/8*z^7*w*t+71/16*z^6*w^2*t+67/8*z^5*w^3*t-215/16*z^4*w^4*t-51/4*z^3*w^5*t+39/4*z^2*w^6*t+12*z*w^7*t+3*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+1/2*z^2*w+1/2*z*w^2);
// Codomain equation:
map_2_codomain := [9*x^6-90*x^4*z^2+300*x^2*z^4+y^2-375*z^6];
