
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.91

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 11], [5, 15, 12, 23], [17, 8, 22, 11], [19, 14, 2, 5], [19, 14, 22, 13]];
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
covers := ["12.36.0.o.1", "24.36.1.i.1", "24.36.1.bp.1", "24.36.1.fn.1", "24.36.2.q.1", "24.36.2.x.1", "24.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t,x^2+z*t,y*z+x*w,x^2-x*y+2*y^2-w*t-2*t^2,x^2-z^2-2*z*w-2*w^2-z*t,x*z-y*z+x*w-2*y*w+2*x*t,x^2-x*y+2*y^2+z^2+z*w+w^2-z*t-w*t+6*t^2-u^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-4*x^4*y^2*z^2-16*x^2*y^4*z^2+3*x^4*z^4-4*x^2*y^2*z^4+16*y^4*z^4+2*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8-20*x^4*z^4+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8-6912*t^9+3456*t^7*u^2-168*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-32*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-4*x^4*y^2*z^2-16*x^2*y^4*z^2+3*x^4*z^4-4*x^2*y^2*z^4+16*y^4*z^4+2*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ei.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y*z-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(32*y*z^3*w^3*u+24*z^3*w^4*u+32*z^2*w^5*u+32*z*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w-2*w^2);
// Codomain equation:
map_2_codomain := [-6*x^8-20*x^4*z^4+y^2-6*z^8];
