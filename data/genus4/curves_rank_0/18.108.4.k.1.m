
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.108.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 18O4
// Rouse-Sutherland-Zureick-Brown label: 18.108.4.12

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 5, 9], [11, 3, 9, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 6], [3, 12]];
bad_primes := [2, 3];
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
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "18.36.0.b.1", "18.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+x*z,x^3-z^3-6*x^2*w+3*x*w^2+w^3];

// Singular plane model
model_1 := [-3*x^3*z^3+3*x*y^4*z+y^6+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1105920*x^2*z^15*w+2079198720*x^2*z^12*w^4+529878412800*x^2*z^9*w^7+41571671293800*x^2*z^6*w^10+1227955050478962*x^2*z^3*w^13+12029001096622131*x^2*w^16+14874624*x*z^15*w^2+7881338880*x*z^12*w^5+759145320288*x*z^9*w^8+15844903424784*x*z^6*w^11-258502401632313*x*z^3*w^14-7079378361966261*x*w^17+32768*z^18+190794240*z^15*w^3+68441592384*z^12*w^6+6349984970040*z^9*w^9+204647324595795*z^6*w^12+2011803614907606*z^3*w^15-2222869556892834*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(18*x^2*z^6*w+5175*x^2*z^3*w^4+153567*x^2*w^7+99*x*z^6*w^2+2880*x*z^3*w^5-90378*x*w^8+z^9+753*z^6*w^3+27624*z^3*w^6-28378*w^9));

// Map from the canonical model to the plane model of modular curve with label 18.108.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3*x^3*z^3+3*x*y^4*z+y^6+3*z^6];
