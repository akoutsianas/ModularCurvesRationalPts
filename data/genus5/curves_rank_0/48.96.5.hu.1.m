
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hu.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.452

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 47, 2, 35], [13, 33, 22, 37], [45, 35, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.bk.2", "24.48.1.kv.2", "48.48.1.gs.2", "48.48.1.hf.2", "48.48.3.bj.1", "48.48.3.br.2", "48.48.3.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,3*x*y+6*z^2-3*w^2+t^2,8*x^2+x*y+y^2+2*z^2-2*w^2];

// Singular plane model
model_1 := [162*x^8-108*x^6*y^2+9*x^4*y^4+1296*x^7*z-432*x^5*y^2*z+36*x^3*y^4*z+4320*x^6*z^2-756*x^4*y^2*z^2+54*x^2*y^4*z^2+7776*x^5*z^3-792*x^3*y^2*z^3+36*x*y^4*z^3+8208*x^4*z^4-552*x^2*y^2*z^4+9*y^4*z^4+5184*x^3*z^5-240*x*y^2*z^5+1920*x^2*z^6-48*y^2*z^6+384*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1458*y^2*w^10-1458*y^2*w^8*t^2-23868*y^2*w^6*t^4-7956*y^2*w^4*t^6-54*y^2*w^2*t^8+6*y^2*t^10-729*w^12+5346*w^10*t^2+5697*w^8*t^4-5444*w^6*t^6+633*w^4*t^8+66*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2-t^2)^4*(18*y^2*w^2+6*y^2*t^2-9*w^4-18*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*w-3/4*t);
// Codomain equation:
map_1_codomain := [162*x^8-108*x^6*y^2+9*x^4*y^4+1296*x^7*z-432*x^5*y^2*z+36*x^3*y^4*z+4320*x^6*z^2-756*x^4*y^2*z^2+54*x^2*y^4*z^2+7776*x^5*z^3-792*x^3*y^2*z^3+36*x*y^4*z^3+8208*x^4*z^4-552*x^2*y^2*z^4+9*y^4*z^4+5184*x^3*z^5-240*x*y^2*z^5+1920*x^2*z^6-48*y^2*z^6+384*x*z^7+32*z^8];
