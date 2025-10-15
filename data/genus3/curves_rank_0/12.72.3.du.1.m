
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.100

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 3], [9, 1, 10, 3], [9, 8, 4, 9], [11, 6, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "12.36.1.bu.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-3*x^2*y^2+6*x^2*y*z-2*y^3*z+6*x^2*z^2+2*y^2*z^2+8*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(195*x^2*y^16+3120*x^2*y^15*z+19500*x^2*y^14*z^2+54600*x^2*y^13*z^3+19500*x^2*y^12*z^4-333840*x^2*y^11*z^5-1075440*x^2*y^10*z^6-1488000*x^2*y^9*z^7-445440*x^2*y^8*z^8+1946880*x^2*y^7*z^9+3867840*x^2*y^6*z^10+3784320*x^2*y^5*z^11+2203200*x^2*y^4*z^12+725760*x^2*y^3*z^13+103680*x^2*y^2*z^14-y^18+112*y^17*z+1824*y^16*z^2+10536*y^15*z^3+22584*y^14*z^4-30792*y^13*z^5-284280*y^12*z^6-634752*y^11*z^7-374160*y^10*z^8+1225888*y^9*z^9+3500192*y^8*z^10+4480128*y^7*z^11+3180288*y^6*z^12+846720*y^5*z^13-680832*y^4*z^14-884736*y^3*z^15-463104*y^2*z^16-124416*y*z^17-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(y+z)^6*(3*x^2*y^4+12*x^2*y^3*z+12*x^2*y^2*z^2-y^6-4*y^5*z+16*y^3*z^3+28*y^2*z^4+24*y*z^5+8*z^6));
