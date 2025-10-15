
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.rh.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.435

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 10, 11], [5, 4, 10, 19], [15, 13, 8, 9], [19, 23, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.n.1", "24.72.1.dt.1", "24.72.2.cn.1", "24.72.2.er.1", "24.72.2.gd.1", "24.72.3.bcr.1", "24.72.3.bed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-x*t-2*y*t,x^2-2*x*y-2*y^2-6*z^2-2*t^2,3*x^2+6*x*w-3*z^2+6*w^2+t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+12*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+126*x^4*z^4-108*x^2*y^2*z^4+36*y^4*z^4+540*x^2*z^6+108*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+2*y^4-3*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+12*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+126*x^4*z^4-108*x^2*y^2*z^4+36*y^4*z^4+540*x^2*z^6+108*y^2*z^6+2025*z^8];
