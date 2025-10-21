
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ix.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.667

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 20, 9], [15, 17, 16, 3], [21, 8, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.cu.1", "24.72.1.z.1", "24.72.1.bm.1", "24.72.1.cp.1", "24.72.3.tc.1", "24.72.3.uh.1", "24.72.3.we.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-w^2,3*x^2-y^2-z^2+w^2,2*y^2+2*x*z+3*w^2+3*t^2];

// Singular plane model
model_1 := [4761*x^8+1008*x^6*y^2+576*x^4*y^4-1656*x^7*z+5040*x^5*y^2*z+1152*x^3*y^4*z-13932*x^6*z^2+8604*x^4*y^2*z^2+864*x^2*y^4*z^2-5832*x^5*z^3+7056*x^3*y^2*z^3+288*x*y^4*z^3+10326*x^4*z^4+3048*x^2*y^2*z^4+36*y^4*z^4+12504*x^3*z^5+672*x*y^2*z^5+5844*x^2*z^6+60*y^2*z^6+1320*x*z^7+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((16*w^6+48*w^4*t^2+36*w^2*t^4+9*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z);
// Codomain equation:
map_1_codomain := [4761*x^8+1008*x^6*y^2+576*x^4*y^4-1656*x^7*z+5040*x^5*y^2*z+1152*x^3*y^4*z-13932*x^6*z^2+8604*x^4*y^2*z^2+864*x^2*y^4*z^2-5832*x^5*z^3+7056*x^3*y^2*z^3+288*x*y^4*z^3+10326*x^4*z^4+3048*x^2*y^2*z^4+36*y^4*z^4+12504*x^3*z^5+672*x*y^2*z^5+5844*x^2*z^6+60*y^2*z^6+1320*x*z^7+121*z^8];
