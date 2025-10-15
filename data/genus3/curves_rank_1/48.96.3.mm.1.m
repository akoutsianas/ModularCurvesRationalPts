
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mm.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1193

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 19], [17, 44, 6, 47], [47, 22, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.bd.1", "24.48.1.ga.1", "48.48.0.ca.1", "48.48.1.eb.1", "48.48.1.ed.1", "48.48.2.v.1", "48.48.2.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t+w*u,w*t-t^2+y*u+2*z*u,w^2-t^2+y*u+2*u^2,w^2+w*t+t^2+y*u-2*z*u,y*w+z*w-y*t+2*z*t-w*u-2*t*u,y^2+2*y*z-2*z^2-w^2+t^2-y*u,12*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [-81*y^8-756*x^2*y^4*z^2+216*y^6*z^2-36*x^4*z^4+1008*x^2*y^2*z^4-180*y^4*z^4-168*x^2*z^6+48*y^2*z^6-196*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-1512*x^4+864*x^3*y+504*x^2*z^2-144*x*y*z^2-21*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(z^3*(3*z^2-2*u^2)*(7020*y*z^6-7020*y*z^4*u^2+1752*y*z^2*u^4-64*y*u^6-5139*z^7+9192*z^5*u^2-4660*z^3*u^4+608*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(4536*y*z^7-4536*y*z^5*u^2+1296*y*z^3*u^4-96*y*z*u^6-3321*z^8+5940*z^6*u^2-3132*z^4*u^4+528*z^2*u^6-16*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-81*y^8-756*x^2*y^4*z^2+216*y^6*z^2-36*x^4*z^4+1008*x^2*y^2*z^4-180*y^4*z^4-168*x^2*z^6+48*y^2*z^6-196*z^8];
