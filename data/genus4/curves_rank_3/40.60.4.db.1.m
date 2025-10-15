
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.db.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.22

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 8, 19], [9, 8, 12, 21], [31, 37, 22, 25], [35, 11, 22, 5], [39, 32, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.z.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.z.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*y^2+x*z+w^2,x^2*y-y*z^2-y^2*w-x*z*w];

// Singular plane model
model_1 := [x^4*y^2+x^3*z^3+8*x^2*y^2*z^2+17*x*y^4*z+8*y^6+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(262144*x^10-2621440*x^6*w^4-256320*x^2*z^8-60344225*x^2*z^4*w^4-17039360*x^2*w^8-112740160*x*y*z^5*w^3-133405480*x*y*z*w^7+15524240*x*z^7*w^2+102150740*x*z^3*w^6+7242560*y*z^8*w+116810000*y*z^4*w^5+16995080*y*w^9-4096*z^10+8578960*z^6*w^4+3565605*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x^2*z^8+20*x^2*z^4*w^4+71*x*y*z^5*w^3+96*x*y*z*w^7+45*x*z^7*w^2+22*x*z^3*w^6+16*y*z^8*w+263*y*z^4*w^5+8*y*w^9+21*z^6*w^4-86*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^3*z^3+8*x^2*y^2*z^2+17*x*y^4*z+8*y^6+y^2*z^4];
