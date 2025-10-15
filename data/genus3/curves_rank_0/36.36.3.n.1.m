
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.16

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 4, 25], [10, 13, 31, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.j.1", "18.18.2.b.1", "36.18.0.b.1", "36.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x^2+2*y*z-t^2,3*x^2+z^2+w^2+3*t^2,2*x^2+3*x*y-2*x*z+y*z-z^2-w^2+w*t+t^2-u^2,2*x^2-3*x*y-x*z+y*z-z^2-w^2+2*w*t+t^2-u^2,x^2+6*y^2+y*z,x*w-6*y*t-z*t];

// Singular plane model
model_1 := [36*x^8+108*x^6*y^2+108*x^4*y^4-144*x^6*z^2-171*x^4*y^2*z^2+108*x^2*y^4*z^2+108*y^6*z^2+228*x^4*z^4+72*x^2*y^2*z^4-135*y^4*z^4-168*x^2*z^6-18*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^4+6*x^3*y+8*x*y*z^2-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(432*x*t^4-252*x*t^2*u^2+12*x*u^4+594*y*t^4-72*y*t^2*u^2-26*y*u^4-9*z*w^4-30*z*w^2*u^2+279*z*t^4-90*z*t^2*u^2+3*z*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*x*t^4+9*x*t^2*u^2-3*x*u^4-513*y*t^4+207*y*t^2*u^2+2*y*u^4-9*z*t^4+9*z*t^2*u^2);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [36*x^8+108*x^6*y^2+108*x^4*y^4-144*x^6*z^2-171*x^4*y^2*z^2+108*x^2*y^4*z^2+108*y^6*z^2+228*x^4*z^4+72*x^2*y^2*z^4-135*y^4*z^4-168*x^2*z^6-18*y^2*z^6+49*z^8];
