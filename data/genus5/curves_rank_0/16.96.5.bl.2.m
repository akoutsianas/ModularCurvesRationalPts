
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.110

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 14, 5], [13, 7, 10, 1], [13, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
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
covers := ["8.48.1.bh.2", "16.48.1.ck.1", "16.48.1.cl.2", "16.48.3.p.1", "16.48.3.t.1", "16.48.3.bj.1", "16.48.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*y^2+3*x*z+w^2+t^2,8*x^2+z^2-w^2+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+12*x^6*z^2+24*x^4*y^4+48*x^4*y^2*z^2+40*x^4*z^4+8*x^2*y^6-56*x^2*y^4*z^2-72*x^2*y^2*z^4-8*x^2*z^6+100*y^8+240*y^6*z^2+184*y^4*z^4+48*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(54*z^2*w^10+162*z^2*w^8*t^2-7956*z^2*w^6*t^4+7956*z^2*w^4*t^6-162*z^2*w^2*t^8-54*z^2*t^10-27*w^12-594*w^10*t^2+1899*w^8*t^4+5444*w^6*t^6+1899*w^4*t^8-594*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4*(2*z^2*w^2-2*z^2*t^2-w^4+6*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+12*x^6*z^2+24*x^4*y^4+48*x^4*y^2*z^2+40*x^4*z^4+8*x^2*y^6-56*x^2*y^4*z^2-72*x^2*y^2*z^4-8*x^2*z^6+100*y^8+240*y^6*z^2+184*y^4*z^4+48*y^2*z^6+4*z^8];
