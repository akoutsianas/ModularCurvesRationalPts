
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 21.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 21.72.4.1

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 20, 2], [11, 18, 12, 17], [17, 3, 15, 5], [19, 3, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 8], [7, 4]];
bad_primes := [3, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,2*x^2*y+x*y^2+x^2*z-2*x*y*z+2*y^2*z+2*x*z^2+y*z^2-w^3];

// Singular plane model
model_1 := [x^2*y^3-x^4*z+2*x*y^3*z-8*x^3*z^2+y^3*z^2-5*x^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^12+24*x^9*w^3+60*x^6*w^6+140*x^3*w^9-618807011*x*z^11+126126410*x*z^8*w^3-6103494*x*z^5*w^6+78864*x*z^2*w^9+y^12+24*y^9*w^3+60*y^6*w^6+140*y^3*w^9-503058937*y^2*z^10-19041848*y^2*z^7*w^3-1353292*y^2*z^4*w^6-454088598*y*z^11+144676712*y*z^8*w^3+13680*y*z^5*w^6+78864*y*z^2*w^9+z^12+164718437*z^9*w^3-12612581*z^6*w^6+676786*z^3*w^9-3618*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^5*(30*x*z^3-x*w^3-7*y^2*z^2+27*y*z^3+y*w^3-3*z*w^3));

// Map from the canonical model to the plane model of modular curve with label 21.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^2*y^3-x^4*z+2*x*y^3*z-8*x^3*z^2+y^3*z^2-5*x^2*z^3+x*z^4];
