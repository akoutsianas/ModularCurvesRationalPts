
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 2, 19], [15, 11, 16, 9], [21, 10, 4, 21], [21, 23, 8, 3], [23, 17, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.0.r.1", "24.36.1.fy.1", "24.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-4*x*z-4*z^2+2*w^2,2*x^3-6*y^3-x^2*z-x*z^2+x*w^2];

// Singular plane model
model_1 := [-2*x^6-7*x^4*z^2+324*x^3*y^3+2*x^2*z^4+72*x*y^3*z^2-54*y^6+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(5701653342*x*z^11-12926154150*x*z^9*w^2+10748959200*x*z^7*w^4-3915702000*x*z^5*w^6+576450000*x*z^3*w^8-25200000*x*z*w^10+3306133827*z^12-8661149856*z^10*w^2+8757302040*z^8*w^4-4223053800*z^6*w^6+957960000*z^4*w^8-84600000*z^2*w^10+1600000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(93854376*x*z^11-15614100*x*z^9*w^2-8442900*x*z^7*w^4-283500*x*z^5*w^6+162500*x*z^3*w^8+25000*x*z*w^10+54421956*z^12-28190268*z^10*w^2-3684555*z^8*w^4+1464600*z^6*w^6+273750*z^4*w^8+12500*z^2*w^10+3125*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2*x^6-7*x^4*z^2+324*x^3*y^3+2*x^2*z^4+72*x*y^3*z^2-54*y^6+z^6];
