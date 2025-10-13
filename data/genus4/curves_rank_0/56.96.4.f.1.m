
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 56C4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 36, 9], [5, 25, 52, 9], [23, 27, 28, 11], [35, 52, 48, 25], [43, 30, 28, 25], [55, 53, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+z*w,7*y^3+7*x*z^2-5*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^5+5*x^2*y*z^2+y^3*z^2-7*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1372*x*y*z^14-410347*x*y*z^12*w^2+13040433*x*y*z^10*w^4-54648475*x*y*z^8*w^6+37018765*x*y*z^6*w^8-5079879*x*y*z^4*w^10+120589*x*y*z^2*w^12-196*x*y*w^14-7294*y^2*z^13*w+723261*y^2*z^11*w^3-11192181*y^2*z^9*w^5+20578285*y^2*z^7*w^7-6494901*y^2*z^5*w^9+371469*y^2*z^3*w^11-2254*y^2*z*w^13+49*z^16-17828*z^14*w^2+1051096*z^12*w^4-6899866*z^10*w^6+6426875*z^8*w^8-1529626*z^6*w^10+120904*z^4*w^12-1988*z^2*w^14+w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z^9*(273*x*y*z^3*w-231*x*y*z*w^3+7*y^2*z^4-175*y^2*z^2*w^2+7*y^2*w^4+22*z^5*w-45*z^3*w^3+6*z*w^5));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [x^5+5*x^2*y*z^2+y^3*z^2-7*x*z^4];
