
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1237

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [1, 6, 0, 17], [13, 2, 20, 17], [19, 14, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.dd.1", "24.72.2.g.1", "24.72.2.bd.1", "24.72.2.ep.1", "24.72.2.fv.1", "24.72.3.bfz.1", "24.72.3.bhf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w,3*y^2+2*z^2+3*w^2-2*t^2,6*x^2-2*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2-22*x^6*z^2+636*x^4*y^4+288*x^4*y^2*z^2+85*x^4*z^4+7632*x^2*y^6+6000*x^2*y^4*z^2+876*x^2*y^2*z^4-108*x^2*z^6+24336*y^8+20592*y^6*z^2+2484*y^4*z^4-792*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2-22*x^6*z^2+636*x^4*y^4+288*x^4*y^2*z^2+85*x^4*z^4+7632*x^2*y^6+6000*x^2*y^4*z^2+876*x^2*y^2*z^4-108*x^2*z^6+24336*y^8+20592*y^6*z^2+2484*y^4*z^4-792*y^2*z^6+36*z^8];
