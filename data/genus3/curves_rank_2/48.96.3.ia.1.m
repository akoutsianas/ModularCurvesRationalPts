
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ia.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.401

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 20, 1], [19, 21, 28, 19], [27, 41, 20, 35], [41, 40, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.s.1", "48.48.1.p.1", "48.48.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w+w^2+2*y*t,2*y^2+z^2+w^2,3*x*t+u^2,4*x*y-z*w+y*t,4*x*z+4*x*w+y*w+z*t-w*t,4*x*z-y*z-4*x*w-z*t-w*t,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [162*x^8+36*x^6*y^2+x^4*y^4-108*x^6*z^2+36*x^4*z^4+4*x^2*y^2*z^4-12*x^2*z^6+2*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-24*x^4-24*x^2*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23677920*y*t^11+112269888*y*t^9*u^2+375881472*y*t^7*u^4+748376064*y*t^5*u^6+1053720576*y*t^3*u^8+767311872*y*t*u^10+51030*z*w^11-577368*z*w^9*u^2+3893184*z*w^7*u^4-16699392*z*w^5*u^6+57305088*z*w^3*u^8-202727424*z*w*u^10-21141*w^12+103032*w^10*u^2+51840*w^8*u^4-6594048*w^6*u^6+56687616*w^4*u^8-411033600*w^2*u^10+9593640*t^12+158754816*t^10*u^2+433506816*t^8*u^4+1196937216*t^6*u^6+1678786560*t^4*u^8+1626144768*t^2*u^10+1668349952*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^4*(38880*y*t^7+98496*y*t^5*u^2+156672*y*t^3*u^4+124416*y*t*u^6+972*z*w^7-7344*z*w^5*u^2+17856*z*w^3*u^4-33024*z*w*u^6-405*w^8+432*w^6*u^2+14688*w^4*u^4-83712*w^2*u^6+54756*t^8+138240*t^6*u^2+265536*t^4*u^4+245760*t^2*u^6+299008*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [162*x^8+36*x^6*y^2+x^4*y^4-108*x^6*z^2+36*x^4*z^4+4*x^2*y^2*z^4-12*x^2*z^6+2*z^8];
