
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.606

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 18, 1], [7, 18, 12, 5], [7, 18, 12, 7], [15, 17, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cw.1", "24.72.1.f.1", "24.72.1.bc.1", "24.72.1.ch.1", "24.72.3.cw.1", "24.72.3.cz.1", "24.72.3.qn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+y*z,2*x^2-x*y+x*z+y*z+3*w^2,4*x^2-3*x*y+2*y^2+3*x*z+5*y*z+2*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [486*x^8-108*x^7*y+45*x^6*y^2-6*x^5*y^3+x^4*y^4-3240*x^6*z^2+324*x^5*y*z^2-120*x^4*y^2*z^2-4*x^3*y^3*z^2+4068*x^4*z^4+384*x^3*y*z^4-36*x^2*y^2*z^4+3792*x^2*z^6+80*x*y*z^6+688*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((36*w^3-6*w*t^2-t^3)^3*(36*w^3-6*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^12*(12*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [486*x^8-108*x^7*y+45*x^6*y^2-6*x^5*y^3+x^4*y^4-3240*x^6*z^2+324*x^5*y*z^2-120*x^4*y^2*z^2-4*x^3*y^3*z^2+4068*x^4*z^4+384*x^3*y*z^4-36*x^2*y^2*z^4+3792*x^2*z^6+80*x*y*z^6+688*z^8];
