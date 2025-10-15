
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tn.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.37

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 16, 21], [15, 13, 10, 15], [21, 22, 22, 3], [23, 21, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.0.c.1", "24.36.1.db.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,w*t-t^2-u^2,x*w-x*t+z*u,z*w-x*u+y*u,x*w+x*t-y*t,2*x^2-x*y+z^2,2*x^2+20*x*y-6*y^2+16*z^2-w^2+4*w*t+4*u^2];

// Singular plane model
model_1 := [6*x^4*y^2+9*x^4*z^2+4*x^2*y^2*z^2+18*x^2*z^4-2*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [3*x^8+18*x^7*z+30*x^6*z^2+30*x^5*z^3+54*x^4*z^4+30*x^3*z^5+30*x^2*z^6+18*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(20736*z^8*u^2+13824*z^6*u^4+3456*z^4*u^6-768*z^2*u^8-w^10+20*w^8*u^2-140*w^6*u^4+408*w^4*u^6-444*w^2*u^8+244*t^10+800*t^8*u^2+700*t^6*u^4+64*t^4*u^6+8*t^2*u^8-88*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(6*z^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6*x^4*y^2+9*x^4*z^2+4*x^2*y^2*z^2+18*x^2*z^4-2*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t*u-1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/4*z*t^4*u^3+3/2*z*t^2*u^5-3/4*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*t*u+1/2*u^2);
// Codomain equation:
map_2_codomain := [3*x^8+18*x^7*z+30*x^6*z^2+30*x^5*z^3+54*x^4*z^4+30*x^3*z^5+30*x^2*z^6+18*x*z^7+y^2+3*z^8];
