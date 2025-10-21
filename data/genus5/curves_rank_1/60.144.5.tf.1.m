
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tf.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.274

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 38, 37, 21], [31, 0, 45, 37], [37, 54, 30, 7], [57, 2, 29, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dx.1", "60.72.1.fc.1", "60.72.3.bae.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*y^2-5*y*z-y*w+y*t+z*w-z*t-2*w*t+2*t^2,5*y*z+3*y*w-3*y*t-3*z*w+3*z*t+3*w^2-3*t^2,6*y^2+3*y*z-3*y*w-3*y*t+z^2+3*z*w+3*z*t-6*w*t];

// Singular plane model
model_1 := [3*x^8-41*x^6*y^2-14*x^6*y*z+9*x^6*z^2+252*x^4*y^4+100*x^4*y^3*z-88*x^4*y^2*z^2+3*x^4*z^4-504*x^2*y^6-672*x^2*y^5*z+604*x^2*y^4*z^2-104*x^2*y^3*z^3-12*x^2*y^2*z^4+4*x^2*y*z^5+468*y^8+864*y^7*z-600*y^6*z^2-168*y^5*z^3+228*y^4*z^4-72*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z-3*x^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8-41*x^6*y^2-14*x^6*y*z+9*x^6*z^2+252*x^4*y^4+100*x^4*y^3*z-88*x^4*y^2*z^2+3*x^4*z^4-504*x^2*y^6-672*x^2*y^5*z+604*x^2*y^4*z^2-104*x^2*y^3*z^3-12*x^2*y^2*z^4+4*x^2*y*z^5+468*y^8+864*y^7*z-600*y^6*z^2-168*y^5*z^3+228*y^4*z^4-72*y^3*z^5+8*y^2*z^6];
