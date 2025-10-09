
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 12B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 1, 21], [4, 9, 21, 13], [12, 19, 13, 0], [21, 2, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.o.1", "24.12.0.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-10*x^2*y^2-2*y^4+30*x^2*z^2-24*y^2*z^2-18*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(6936*x^2*y^10+77472*x^2*y^9*z+206552*x^2*y^8*z^2-396672*x^2*y^7*z^3-1774416*x^2*y^6*z^4+1191872*x^2*y^5*z^5+5323248*x^2*y^4*z^6-3570048*x^2*y^3*z^7-5576904*x^2*y^2*z^8+6275232*x^2*y*z^9-1685448*x^2*z^10+1365*y^12+15156*y^11*z+60722*y^10*z^2+143700*y^9*z^3+314739*y^8*z^4-207064*y^7*z^5-1957092*y^6*z^6+621192*y^5*z^7+2832651*y^4*z^8-3879900*y^3*z^9+4918482*y^2*z^10-3682908*y*z^11+995085*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(21060*x^2*y^10-39096*x^2*y^9*z-254556*x^2*y^8*z^2+412896*x^2*y^7*z^3+1378440*x^2*y^6*z^4-1785296*x^2*y^5*z^5-4135320*x^2*y^4*z^6+3716064*x^2*y^3*z^7+6873012*x^2*y^2*z^8-3166776*x^2*y*z^9-5117580*x^2*z^10+4131*y^12-7668*y^11*z+10638*y^10*z^2-31380*y^9*z^3-266859*y^8*z^4+476632*y^7*z^5+1256676*y^6*z^6-1429896*y^5*z^7-2401731*y^4*z^8+847260*y^3*z^9+861678*y^2*z^10+1863324*y*z^11+3011499*z^12);
