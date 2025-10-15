
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.wj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.715

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 2, 7], [13, 12, 0, 11], [17, 5, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bp.1", "24.36.0.bz.1", "24.36.1.dd.1", "24.36.1.dr.1", "24.36.1.fm.1", "24.36.2.fs.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*y*z-w*t,2*x*z-w^2,2*x*z+2*z^2+3*w^2-3*t^2,4*x*w+z*w-3*y*t,4*x^2-3*y^2+x*z,4*x^2+3*y^2-x*z+z^2-t^2-t*u-u^2];

// Weierstrass model
model_1 := [-6*x^8+48*x^7*z-384*x^6*z^2-672*x^5*z^3+1200*x^4*z^4+1344*x^3*z^5-1536*x^2*z^6-384*x*z^7+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(270*x*t^8+768*x*t^7*u+912*x*t^6*u^2-816*x*t^4*u^4-1248*x*t^3*u^5-864*x*t^2*u^6-384*x*t*u^7-96*x*u^8-83*z*t^8-470*z*t^7*u-1058*z*t^6*u^2-1328*z*t^5*u^3-1076*z*t^4*u^4-584*z*t^3*u^5-344*z*t^2*u^6-128*z*t*u^7-32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*x*t^8+2088*x*t^7*u+2664*x*t^6*u^2+1056*x*t^5*u^3+288*x*t^4*u^4-288*x*t^3*u^5-96*x*t^2*u^6-43*z*t^8-70*z*t^7*u+302*z*t^6*u^2+608*z*t^5*u^3-4*z*t^4*u^4-280*z*t^3*u^5+56*z*t^2*u^6+128*z*t*u^7+32*z*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z*w^2*t+16*z*w^2*u+24*z*w*t^2+48*z*w*t*u-30*z*t^3-60*z*t^2*u-32*w^3*t-64*w^3*u+48*w^2*t^2+96*w^2*t*u+24*w*t^3+48*w*t^2*u-36*t^4-72*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-1/2*t);
// Codomain equation:
map_1_codomain := [-6*x^8+48*x^7*z-384*x^6*z^2-672*x^5*z^3+1200*x^4*z^4+1344*x^3*z^5-1536*x^2*z^6-384*x*z^7+y^2-96*z^8];
