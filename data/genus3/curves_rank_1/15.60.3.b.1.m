
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 15B3
// Rouse-Sutherland-Zureick-Brown label: 15.60.3.6

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 2, 12], [14, 3, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 6], [5, 6]];
bad_primes := [3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^3*y-y^4-10*x^3*z+5*y^3*z+15*y^2*z^2-25*y*z^3-25*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(432*y^15+7776*y^14*z+61560*y^13*z^2-8640000*x^12*z^3+279504*y^12*z^3+441207*y^11*z^4+12474*y^10*z^5-554472000*x^9*z^6+11619018*y^9*z^6-25478064*y^8*z^7-303171903*y^7*z^8-12542445000*x^6*z^9+1371703194*y^6*z^9+2119935888*y^5*z^10-21410398224*y^4*z^11-115734170115*x^3*z^12+19458943200*y^3*z^12+98895328785*y^2*z^13-235912259025*y*z^14-219403104975*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(25*x^15);
