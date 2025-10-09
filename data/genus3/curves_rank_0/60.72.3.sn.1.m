
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.398

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 34, 57], [53, 34, 4, 43], [59, 28, 49, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.bf.1", "60.36.0.bt.1", "60.36.1.bo.1", "60.36.1.br.1", "60.36.2.dj.1", "60.36.2.dp.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2-x*z+y*z+w*t-t^2,x^2-x*y-y^2+2*x*z+y*z-w*t-t^2,2*x*w-y*w-2*y*t-z*t,x*w+2*y*w-2*x*t,x^2-x*y-y^2-x*z-2*y*z+t^2,x^2-x*y-y^2-x*z+y*z+3*z^2-5*w^2+w*t+3*t^2,9*x^2+6*x*y+6*y^2-3*y*z+3*z^2-w*t-4*t^2-u^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8+5184*x*t^6*u^2-3024*x*t^4*u^4-1020*x*t^2*u^6-64*x*u^8+13824*y*t^8+10368*y*t^6*u^2-6048*y*t^4*u^4-2040*y*t^2*u^6-128*y*u^8-6912*z*t^8+3456*z*t^6*u^2+3024*z*t^4*u^4+240*z*t^2*u^6-z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2+8*y*t^2-4*z*t^2-z*u^2));
