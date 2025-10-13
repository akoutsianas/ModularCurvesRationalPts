
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.65

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 28, 21], [3, 38, 22, 23], [43, 28, 31, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.f.1", "60.12.0.k.1", "60.30.2.a.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-3*y^2+5*z^2+w^2,15*x^3+3*x*y^2-5*x*z^2+y*z*w];

// Singular plane model
model_1 := [4500*x^6+300*x^4*z^2+105*x^2*y^2*z^2+5*x^2*z^4-12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(55868400000*x*y*z^7*w+241716239625*x*y*z^5*w^3+60498642750*x*y*z^3*w^5+1706379045*x*y*z*w^7-2073600000*y^2*z^8-45380805000*y^2*z^6*w^2-34559615625*y^2*z^4*w^4-3375634830*y^2*z^2*w^6-50223837*y^2*w^8+3153600000*z^10+40935275000*z^8*w^2+22863799875*z^6*w^4+3711543925*z^4*w^6+161646185*z^2*w^8+2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4725000*x*y*z^7*w+509250*x*y*z^5*w^3-10500*x*y*z^3*w^5-1470*x*y*z*w^7+600000*y^2*z^8+309375*y^2*z^6*w^2+16875*y^2*z^4*w^4+105*y^2*z^2*w^6-3*y^2*w^8+400000*z^10-125000*z^8*w^2-88375*z^6*w^4-11925*z^4*w^6-485*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4500*x^6+300*x^4*z^2+105*x^2*y^2*z^2+5*x^2*z^4-12*y^4*z^2+4*y^2*z^4];
