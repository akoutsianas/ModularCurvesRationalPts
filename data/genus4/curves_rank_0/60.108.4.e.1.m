
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 10, 23], [13, 45, 6, 49], [21, 40, 4, 33], [21, 40, 38, 3], [29, 10, 20, 11], [31, 45, 30, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.36.0.e.2", "60.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+y*w,3*x^3+5*y^2*z-3*z^3-x*w^2];

// Singular plane model
model_1 := [3*x^6-x^4*z^2-45*x^2*y^3*z+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(527343750000*x^2*y^15*w+99440156250000*x^2*y^12*w^4+230681351250000*x^2*y^9*w^7+89847170190000*x^2*y^6*w^10+11891665633905*x^2*y^3*w^13+599853515625*x^2*w^16+6103515625*y^18+8685058593750*y^15*w^3+143489654296875*y^12*w^6+99108661062500*y^9*w^9+19283390139375*y^6*w^12+1338579605157*y^3*w^15-277653318750*y*z^14*w^3-11112345871200*y*z^8*w^9-306818511876*y*z^2*w^15+251880890625*z^18-6857907393375*z^12*w^6-2637315033741*z^6*w^12+48828125*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w*(146484375*x^2*y^15+322265625*x^2*y^12*w^3+86953125*x^2*y^9*w^6+4036875*x^2*y^6*w^9-85935*x^2*y^3*w^12-253906250*y^15*w^2-203125000*y^12*w^5-34968750*y^9*w^8-1196000*y^6*w^11+21636*y^3*w^14+6834375*y*z^14*w^2-1800225*y*z^8*w^8+21027*y*z^2*w^14+20867625*z^12*w^5-189243*z^6*w^11));

// Map from the canonical model to the plane model of modular curve with label 60.108.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6-x^4*z^2-45*x^2*y^3*z+3*y^3*z^3];
