
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bp.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.102

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 9], [9, 0, 0, 1], [13, 7, 2, 15], [15, 2, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
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
covers := ["8.48.1.bj.1", "16.48.1.cj.1", "16.48.1.cl.2", "16.48.3.q.1", "16.48.3.w.2", "16.48.3.bi.2", "16.48.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w,2*x*y+2*y^2+x*w-w^2,2*x^2-2*z^2+2*x*w+4*w^2-t^2];

// Singular plane model
model_1 := [x^8-306*x^6*y^2+162*x^4*y^4+24*x^7*z-420*x^5*y^2*z+216*x^3*y^4*z+220*x^6*z^2-286*x^4*y^2*z^2+108*x^2*y^4*z^2+936*x^5*z^3-312*x^3*y^2*z^3+24*x*y^4*z^3+1734*x^4*z^4-462*x^2*y^2*z^4+2*y^4*z^4+936*x^3*z^5-228*x*y^2*z^5+220*x^2*z^6-34*y^2*z^6+24*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3456*x*w^9*t^2-4608*x*w^7*t^4+448*x*w^5*t^6+640*x*w^3*t^8+24*x*w*t^10+1728*w^12-5040*w^8*t^4+3200*w^6*t^6-92*w^4*t^8-96*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*x*w*t^2+16*w^4-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+1/4*t);
// Codomain equation:
map_1_codomain := [x^8-306*x^6*y^2+162*x^4*y^4+24*x^7*z-420*x^5*y^2*z+216*x^3*y^4*z+220*x^6*z^2-286*x^4*y^2*z^2+108*x^2*y^4*z^2+936*x^5*z^3-312*x^3*y^2*z^3+24*x*y^4*z^3+1734*x^4*z^4-462*x^2*y^2*z^4+2*y^4*z^4+936*x^3*z^5-228*x*y^2*z^5+220*x^2*z^6-34*y^2*z^6+24*x*z^7+z^8];
