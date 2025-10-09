
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 21.84.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 21C3
// Rouse-Sutherland-Zureick-Brown label: 21.84.3.1

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 4, 14], [14, 5, 8, 7], [14, 6, 3, 7], [14, 10, 20, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[3, 6], [7, 4]];
bad_primes := [3, 7];
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
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-3, -19];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '7.28.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.3.0.a.1", "7.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-y^4-x^3*z-2*y^3*z+y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-884736*y^21-4644864*y^20*z-11225088*y^19*z^2+175616*x^18*z^3-17303552*y^18*z^3-22643712*y^17*z^4-43685376*y^16*z^5-5597760*x^15*z^6-133138432*y^15*z^6-343769088*y^14*z^7-489181728*y^13*z^8+58827048*x^12*z^9+91476896*y^12*z^9+1747946592*y^11*z^10+2762614512*y^10*z^11-246110683*x^9*z^12+458729152*y^9*z^12-3307412304*y^8*z^13-2397970716*y^7*z^14+496710081*x^6*z^15+2593526404*y^6*z^15+3220479948*y^5*z^16-830253060*y^4*z^17-261247245*x^3*z^18-1740730572*y^3*z^18+25784220*y^2*z^19+261247224*y*z^20-z^21);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^21);
