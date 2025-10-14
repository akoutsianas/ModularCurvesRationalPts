
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.jw.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.993

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 21], [9, 20, 4, 21], [11, 3, 0, 17], [21, 8, 22, 15], [23, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.cq.1", "24.72.3.yu.1", "24.72.3.baq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-4*y*z-2*z^2-w^2,4*x^2+2*y*z+4*z^2-w^2+w*t,6*y^2+6*y*z-6*z^2+3*w^2-w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+8*x^2*y^4*z^2+16*x^2*y^2*z^4-2*y^6*z^2+24*y^4*z^4+24*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2480058*z^2*w^16+1102248*z^2*w^14*t^2-367416*z^2*w^12*t^4-29160*z^2*w^10*t^6-324*z^2*w^8*t^8-3240*z^2*w^6*t^10-4536*z^2*w^4*t^12+1512*z^2*w^2*t^14+378*z^2*t^16+19683*w^18+157464*w^16*t^2-34992*w^12*t^6-5994*w^10*t^8+3672*w^8*t^10+4104*w^6*t^12-513*w^2*t^16-64*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(54*z^2*w^4-12*z^2*w^2*t^2+6*z^2*t^4-27*w^6-6*w^4*t^2+w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+8*x^2*y^4*z^2+16*x^2*y^2*z^4-2*y^6*z^2+24*y^4*z^4+24*y^2*z^6];
