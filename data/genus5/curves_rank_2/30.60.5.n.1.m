
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.10

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 3, 3, 23], [23, 9, 6, 17], [27, 13, 7, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.b.1", "30.12.1.j.1", "30.30.2.f.1", "30.30.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+x*t+3*y*z+y*w+y*t,15*y^2-4*z^2+z*t+w^2+w*t,15*x^2+15*x*y+4*z^2+z*t];

// Singular plane model
model_1 := [3375*x^6*y+1800*x^4*y^3+225*x^4*y^2*z-450*x^4*y*z^2-225*x^4*z^3+1605*x^2*y^5+885*x^2*y^4*z+90*x^2*y^3*z^2-45*x^2*y^2*z^3-8*y^7+12*y^6*z+y^5*z^2-6*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*z+t);
// Codomain equation:
map_0_codomain := [225*x^4-165*x^2*y^2+37*y^4-27*y^3*z-9*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3375*x^6*y+1800*x^4*y^3+225*x^4*y^2*z-450*x^4*y*z^2-225*x^4*z^3+1605*x^2*y^5+885*x^2*y^4*z+90*x^2*y^3*z^2-45*x^2*y^2*z^3-8*y^7+12*y^6*z+y^5*z^2-6*y^4*z^3+y^3*z^4];
