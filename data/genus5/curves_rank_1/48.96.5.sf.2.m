
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.sf.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.198

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 43, 26, 27], [13, 46, 4, 39], [37, 40, 32, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.1.ck.1", "24.48.1.kw.2", "48.48.1.im.1", "48.48.3.dm.1", "48.48.3.ef.1", "48.48.3.ep.1", "48.48.3.gc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w,x^2-y^2-3*z^2-x*w+2*w^2,2*x^2+2*y^2+2*x*w+4*w^2+t^2];

// Singular plane model
model_1 := [x^8+16*x^6*z^2+90*x^4*y^4+72*x^4*y^2*z^2+72*x^4*z^4-432*x^2*y^6-1296*x^2*y^4*z^2-768*x^2*y^2*z^4-64*x^2*z^6+2025*y^8+3240*y^6*z^2+1656*y^4*z^4+288*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3456*x*w^9*t^2+4608*x*w^7*t^4+448*x*w^5*t^6-640*x*w^3*t^8+24*x*w*t^10-1728*w^12+5040*w^8*t^4+3200*w^6*t^6+92*w^4*t^8-96*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*x*w*t^2-16*w^4+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8+16*x^6*z^2+90*x^4*y^4+72*x^4*y^2*z^2+72*x^4*z^4-432*x^2*y^6-1296*x^2*y^4*z^2-768*x^2*y^2*z^4-64*x^2*z^6+2025*y^8+3240*y^6*z^2+1656*y^4*z^4+288*y^2*z^6+16*z^8];
