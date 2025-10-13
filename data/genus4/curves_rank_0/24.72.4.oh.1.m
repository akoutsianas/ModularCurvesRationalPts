
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.oh.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.343

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 1], [9, 14, 14, 3], [17, 11, 20, 19], [17, 21, 12, 7], [19, 4, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["24.36.1.fq.1", "24.36.1.gd.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+6*y^2-6*x*z+12*z^2-2*w^2,3*x^3+2*x*y^2+2*y^2*z-x*w^2];

// Singular plane model
model_1 := [-9*x^4*y^2-33*x^2*y^2*z^2-6*x^2*z^4-27*y^6+9*y^4*z^2+3*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2093221440*x*z^9*w^2+209497104*x*z^7*w^4+50438376*x*z^5*w^6-94225302*x*z^3*w^8-14361951*x*z*w^10+46656*y^12+279936*y^10*w^2+139968*y^8*w^4-466560*y^6*w^6+699840*y^4*w^8-1679616*y^2*w^10+5125768128*z^12+871300800*z^10*w^2-287319312*z^8*w^4-231124752*z^6*w^6-103818564*z^4*w^8+20738706*z^2*w^10+496475*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(209952*x*z^9*w^2-17496*x*z^7*w^4+324*x*z^5*w^6+54*x*z^3*w^8-3*x*z*w^10+1259712*z^12-419904*z^10*w^2+69984*z^8*w^4-8424*z^6*w^6+432*z^4*w^8+6*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^2-33*x^2*y^2*z^2-6*x^2*z^4-27*y^6+9*y^4*z^2+3*y^2*z^4+2*z^6];
