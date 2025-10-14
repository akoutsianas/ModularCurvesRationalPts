
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.576

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 38, 1], [17, 30, 8, 13], [17, 32, 28, 45], [39, 14, 44, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.b.2", "24.48.1.k.1", "48.48.1.ht.1", "48.48.1.hz.1", "48.48.3.a.1", "48.48.3.fc.1", "48.48.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+w^2+w*t+t^2,3*z^2-3*z*w+3*z*t+2*w^2-w*t+2*t^2,6*x^2-y*w+y*t];

// Singular plane model
model_1 := [30*x^8+x^4*y^4+384*x^7*z+8*x^3*y^4*z+2136*x^6*z^2+24*x^2*y^4*z^2+6912*x^5*z^3+32*x*y^4*z^3+14580*x^4*z^4+16*y^4*z^4+20736*x^3*z^5+19224*x^2*z^6+10368*x*z^7+2430*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/4*w-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/4*w+3/4*t);
// Codomain equation:
map_1_codomain := [30*x^8+x^4*y^4+384*x^7*z+8*x^3*y^4*z+2136*x^6*z^2+24*x^2*y^4*z^2+6912*x^5*z^3+32*x*y^4*z^3+14580*x^4*z^4+16*y^4*z^4+20736*x^3*z^5+19224*x^2*z^6+10368*x*z^7+2430*z^8];
