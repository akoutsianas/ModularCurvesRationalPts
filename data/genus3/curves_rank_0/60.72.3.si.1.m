
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.si.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.406

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 13, 21], [41, 42, 0, 31], [55, 38, 53, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bd.1", "60.36.0.bq.1", "60.36.1.bm.1", "60.36.1.br.1", "60.36.2.dg.1", "60.36.2.do.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z^2-z*w+2*w^2-t^2,x*z+3*y*z-x*w+y*t+w*t+t^2,3*x*z+y*z-y*w-x*t+w*t-t^2,x^2+3*x*y+y^2-x*z+y*z+x*t+y*t+t^2,y*z-3*x*w-y*w-x*t+z*t+t^2,x*z-y*z-x*w+y*w-2*x*t-2*y*t,4*x^2-3*x*y+4*y^2+x*z-y*z+3*z^2+x*w-y*w+6*z*w+3*w^2+3*t^2-u^2];

// Singular plane model
model_1 := [50625*x^8-3375*x^6*y^2+900*x^4*y^4-27000*x^6*z^2-8550*x^4*y^2*z^2-360*x^2*y^4*z^2+6750*x^4*z^4+2865*x^2*y^2*z^4+36*y^4*z^4+9960*x^2*z^6-1164*y^2*z^6+9409*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8-5184*x*t^6*u^2-3024*x*t^4*u^4+1020*x*t^2*u^6-64*x*u^8-6912*y*t^8+5184*y*t^6*u^2+3024*y*t^4*u^4-1020*y*t^2*u^6+64*y*u^8+6912*z*t^8+3456*z*t^6*u^2-3024*z*t^4*u^4+240*z*t^2*u^6+z*u^8+6912*w*t^8+3456*w*t^6*u^2-3024*w*t^4*u^4+240*w*t^2*u^6+w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2-4*y*t^2+4*z*t^2-z*u^2+4*w*t^2-w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.si.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8-3375*x^6*y^2+900*x^4*y^4-27000*x^6*z^2-8550*x^4*y^2*z^2-360*x^2*y^4*z^2+6750*x^4*z^4+2865*x^2*y^2*z^4+36*y^4*z^4+9960*x^2*z^6-1164*y^2*z^6+9409*z^8];
