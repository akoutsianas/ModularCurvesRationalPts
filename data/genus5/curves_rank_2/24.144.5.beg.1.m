
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.beg.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1079

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 19, 2, 21], [17, 2, 20, 13], [17, 14, 4, 17], [21, 16, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["24.72.1.ey.1", "24.72.2.cs.1", "24.72.2.df.1", "24.72.2.hq.1", "24.72.2.io.1", "24.72.3.bgg.1", "24.72.3.bhe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+2*y*w,6*y^2-8*z^2-8*z*w+t^2,3*x^2+12*y^2+2*w^2-2*t^2];

// Singular plane model
model_1 := [24*x^6*z^2+x^4*z^4-12*x^2*y^4*z^2-2*x^2*y^2*z^4+36*y^8-12*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [9*x^4+18*x^2*y*z+y^3*z+10*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.beg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [24*x^6*z^2+x^4*z^4-12*x^2*y^4*z^2-2*x^2*y^2*z^4+36*y^8-12*y^6*z^2+y^4*z^4];
