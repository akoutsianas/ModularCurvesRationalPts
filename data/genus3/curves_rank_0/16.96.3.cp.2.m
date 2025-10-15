
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cp.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.14

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 15], [11, 10, 0, 11], [13, 5, 8, 3], [13, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.2", "16.48.1.g.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*w+y*t-t^2,x^2-x*z-w*t+t^2,x*y+x*t-z*t,x^2+y*w+w^2-y*t-t^2,y*z-x*w+z*w-x*t,x^2+x*z-z^2+w^2-w*t,x*y+2*y*z+x*t+3*z*t-u^2];

// Singular plane model
model_1 := [16*x^6*y^2+x^4*y^4-16*x^5*y*z^2+4*x^4*z^4-4*x^2*y^2*z^4+4*x*y*z^6-z^8];

// Weierstrass model
model_2 := [-2*x^8+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3609216*x*t^9*u^2-25067520*x*t^5*u^6+3421816*x*t*u^10+2661120*y*t^11+2627328*y*t^7*u^4+6113424*y*t^3*u^8-2359296*z*w^9*u^2+1302528*z*w^5*u^6-474240*z*w*u^10+6301440*z*t^9*u^2-1343808*z*t^5*u^6-2265984*z*t*u^10+786432*w^12-1769472*w^8*u^4-482304*w^4*u^8-833280*w^2*t^10-1971072*w^2*t^6*u^4-3443696*w^2*t^2*u^8+1881600*w*t^11-12056064*w*t^7*u^4+10672992*w*t^3*u^8+4589760*t^12+10835472*t^8*u^4-5591356*t^4*u^8+70851*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^4*(128*x*t*u^2-4896*y*t^3-24*z*t*u^2-400*w^2*t^2-3456*w*t^3-7964*t^4-3*u^4));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^6*y^2+x^4*y^4-16*x^5*y*z^2+4*x^4*z^4-4*x^2*y^2*z^4+4*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(32*z^7*t-8*z^6*u^2+8*z^5*t^3-8*z^5*t*u^2+2*z^4*t^2*u^2+z^4*u^4-2*z^3*t^3*u^2-7*z^3*t*u^4-z^2*t^2*u^4+2*z^2*u^6+3/2*z*t*u^6-1/4*u^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*z^15*u^17+12*z^13*u^19-6*z^11*u^21+z^9*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4*u^4-1/2*z^2*u^6);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+32*z^8];
