
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eu.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 14, 40, 7], [41, 21, 22, 41], [43, 45, 22, 25], [47, 42, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "48.24.1.k.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-z^2*w+z*w*t,x*z*t-z*w*t+w*t^2,x*z*w-z*w^2+w^2*t,x*y*z+y*z*w+x*z*t,x*y*z-y*z*w+y*w*t,x*y^2+y^2*w+x*y*t,x*y*t+y*w*t+x*t^2,x^2*z-x*z*w+x*w*t,x*y*w+y*w^2+x*w*t,x^2*y+x*y*w+x^2*t,2*y*z^2-y*z*t+z^2*t-z*t^2,2*y^2*z-y^2*t-y*z*t-z*t^2+t^3,2*y*z*t-y*t^2+z*t^2-t^3,2*y^3-2*y^2*z-x*y*w+3*x*z*w-y*w^2+3*z*w^2-3*y^2*t+z^2*t+2*x*w*t+4*z*t^2+5*t^3,x^2*y+2*y^3-2*x^2*z-2*y^2*z+2*y*z^2-3*x*z*w-y*w^2-z*w^2-2*x^2*t-5*y^2*t+3*y*z*t+w^2*t+4*y*t^2-z*t^2+t^3,3*x^3+4*x*y^2-3*x*y*z+2*x*z^2-3*x^2*w+y*z*w-2*z^2*w-9*x*w^2-3*w^3-5*x*y*t+2*x*z*t+3*y*w*t-3*z*w*t+x*t^2-5*w*t^2];

// Singular plane model
model_1 := [x^5*y^2+3*x^6*z-3*x^4*y^2*z+12*x^5*z^2+x^3*y^2*z^2+5*x^2*y^2*z^3-72*x^3*z^4-6*x*y^2*z^4+60*x^2*z^5+2*y^2*z^5];

// Weierstrass model
model_2 := [3*x^7*z+30*x^6*z^2+99*x^5*z^3+60*x^4*z^4-99*x^3*z^5+30*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(4320*x^2*w^4*t^2-1800*x^2*w^2*t^4+246*x^2*t^6+3456*x*w^5*t^2+4536*x*w^3*t^4-1458*x*w*t^6-432*y^2*w^4*t^2+3144*y^2*w^2*t^4-1577*y^2*t^6-864*y*w^6*t+2448*y*w^4*t^3-4236*y*w^2*t^5-447*y*t^7+64*z^8+320*z^7*t+592*z^6*t^2+320*z^5*t^3-332*z^4*t^4-416*z^3*t^5+183*z^2*t^6+687*z*t^7+1296*w^6*t^2+3384*w^4*t^4-2724*w^2*t^6+926*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*y^2-t^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5*y^2+3*x^6*z-3*x^4*y^2*z+12*x^5*z^2+x^3*y^2*z^2+5*x^2*y^2*z^3-72*x^3*z^4-6*x*y^2*z^4+60*x^2*z^5+2*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.eu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^7*w+3*z^6*w*t+3/4*z^5*w*t^2-3/2*z^4*w*t^3+3/8*z^3*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2+1/2*z*t);
// Codomain equation:
map_2_codomain := [3*x^7*z+30*x^6*z^2+99*x^5*z^3+60*x^4*z^4-99*x^3*z^5+30*x^2*z^6-3*x*z^7+y^2];
