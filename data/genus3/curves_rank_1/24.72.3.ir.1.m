
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ir.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.475

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 20, 9], [19, 6, 0, 11], [19, 8, 20, 5], [21, 4, 16, 21], [23, 13, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.n.1", "24.36.0.bn.1", "24.36.1.t.1", "24.36.1.fl.1", "24.36.2.bm.1", "24.36.2.bu.1", "24.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,y^2+w^2-t^2+y*u+u^2,2*x*w+y*t,2*x^2+y*z,y*z-4*z^2-t^2,x*y-4*x*z-w*t,2*x^2-3*y*z+w^2+t^2-y*u-u^2];

// Singular plane model
model_1 := [x^8+x^4*y^4-2*x^6*z^2+2*x^4*y^2*z^2+4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4-4*x^2*z^6-8*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-8*x^2*y*z+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(34*y*t^8+1386*y*t^6*u^2-7690*y*t^4*u^4-5928*y*t^2*u^6-1051*y*u^8+44*z*t^8-5184*z*t^6*u^2-2668*z*t^4*u^4+4628*z*t^2*u^6+4204*z*u^8+296*w^2*t^6*u+5746*w^2*t^4*u^3-162*w^2*t^2*u^5+27*w^2*u^7-572*t^8*u+1366*t^6*u^3+3140*t^4*u^5-3907*t^2*u^7-27*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(34*y*t^8-18*y*t^6*u^2+14*y*t^4*u^4-8*y*t^2*u^6+y*u^8+44*z*t^8-96*z*t^6*u^2+68*z*t^4*u^4-12*z*t^2*u^6-4*z*u^8+20*w^2*t^6*u-14*w^2*t^4*u^3+6*w^2*t^2*u^5-w^2*u^7-32*t^8*u+42*t^6*u^3-4*t^4*u^5-7*t^2*u^7+u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-2*x^6*z^2+2*x^4*y^2*z^2+4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4-4*x^2*z^6-8*y^2*z^6+4*z^8];
