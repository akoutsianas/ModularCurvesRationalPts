
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.x.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 37, 43], [3, 32, 1, 1], [41, 54, 32, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["20.30.2.e.1", "60.12.0.p.1", "60.30.2.c.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-5*y^2-3*z^2-w^2,15*x^3+5*x*y^2+3*x*z^2-y*z*w];

// Singular plane model
model_1 := [2700*x^6-180*x^4*z^2-105*x^2*y^2*z^2+3*x^2*z^4+20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(12067574400*x*y*z^7*w+87017846265*x*y*z^5*w^3+36299185650*x*y*z^3*w^5+1706379045*x*y*z*w^7-447897600*y^2*z^8-16337089800*y^2*z^6*w^2-20735769375*y^2*z^4*w^4-3375634830*y^2*z^2*w^6-83706395*y^2*w^8-245223936*z^10-5305211640*z^8*w^2-4938580773*z^6*w^4-1336155813*z^4*w^6-96987711*z^2*w^8-2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1020600*x*y*z^7*w+183330*x*y*z^5*w^3-6300*x*y*z^3*w^5-1470*x*y*z*w^7+129600*y^2*z^8+111375*y^2*z^6*w^2+10125*y^2*z^4*w^4+105*y^2*z^2*w^6-5*y^2*w^8-31104*z^10+16200*z^8*w^2+19089*z^6*w^4+4293*z^4*w^6+291*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2700*x^6-180*x^4*z^2-105*x^2*y^2*z^2+3*x^2*z^4+20*y^4*z^2+4*y^2*z^4];
