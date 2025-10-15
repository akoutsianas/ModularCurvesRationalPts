
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 54C4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.5

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 46, 9, 25], [43, 20, 0, 13], [43, 31, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 11]];
bad_primes := [2, 3];
// Genus
g := 4;
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
covers := ["18.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+6*x*z+x*w,2*x^3+3*y^3-9*z^3-3*z^2*w-z*w^2];

// Singular plane model
model_1 := [16*x^6+24*x^3*y^3+x^3*z^3+3*x^2*y^2*z^2+3*x*y^4*z+9*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^6*(w*(93312*x*y*z^9+86832*x*y*z^6*w^3+5864*x*y*z^3*w^6+54*x*y*w^9+279936*z^11+93312*z^10*w+178848*z^9*w^2+260496*z^8*w^3+86832*z^7*w^4+43452*z^6*w^5+17592*z^5*w^6+5864*z^4*w^7+1458*z^3*w^8+162*z^2*w^9+54*z*w^10+9*w^11));
//   Coordinate number 1:
map_0_coord_1 := 1*(5832*x*y*z^6*w^4-108*x*y*z^3*w^7-x*y*w^10+1417176*z^12-52488*z^9*w^3+17496*z^8*w^4+5832*z^7*w^5+486*z^6*w^6-324*z^5*w^7-108*z^4*w^8+9*z^3*w^9-3*z^2*w^10-z*w^11);

// Map from the canonical model to the plane model of modular curve with label 54.72.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^6+24*x^3*y^3+x^3*z^3+3*x^2*y^2*z^2+3*x*y^4*z+9*y^6];
