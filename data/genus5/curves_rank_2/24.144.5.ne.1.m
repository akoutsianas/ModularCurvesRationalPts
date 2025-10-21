
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ne.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.857

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 18, 1], [7, 17, 16, 1], [15, 10, 8, 3], [19, 19, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.dj.1", "24.72.2.n.1", "24.72.2.bw.1", "24.72.2.eu.1", "24.72.2.ft.1", "24.72.3.bgb.1", "24.72.3.bgy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,3*x*y-z^2-w^2,3*x^2+3*y^2+2*z^2-4*z*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+54*x^6*z^2+108*x^4*y^4+36*x^4*y^2*z^2+48*x^2*y^6+24*x^2*y^4*z^2+16*y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-3*y+2*z+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w-t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+7*x^2*y^2-6*x*y^3+2*y^4-4*x^3*z+4*x^2*y*z+2*x*y^2*z-5*y^3*z+7*x^2*z^2+2*x*y*z^2+10*y^2*z^2-6*x*z^3-5*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ne.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+54*x^6*z^2+108*x^4*y^4+36*x^4*y^2*z^2+48*x^2*y^6+24*x^2*y^4*z^2+16*y^8+4*y^4*z^4];
