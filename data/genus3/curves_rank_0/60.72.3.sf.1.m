
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.399

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 50, 37], [47, 44, 13, 47], [49, 58, 34, 35]];
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
covers := ["12.36.1.bf.1", "60.36.0.bx.1", "60.36.1.bk.1", "60.36.1.bv.1", "60.36.2.df.1", "60.36.2.dt.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*u,3*x*z-y*z-2*x*w-2*y*w-w*u,4*x^2-x*y+y^2+3*w^2,4*x^2-x*y+y^2+z*w-3*w^2+y*u,5*z^2-x*u+2*y*u+u^2,2*x*z+y*z+4*x*w-2*y*w-w*u,x^2-4*x*y+4*y^2-3*t^2+x*u-2*y*u+u^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(192*x*t^8+384*x*t^6*u^2-144*x*t^4*u^4+12*x*t^2*u^6-384*y*t^8-768*y*t^6*u^2+288*y*t^4*u^4-24*y*t^2*u^6-768*t^8*u+336*t^6*u^3-12*t^2*u^7+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*x*t^2-6*y*t^2-3*t^2*u+u^3));
