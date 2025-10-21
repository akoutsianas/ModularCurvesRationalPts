
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bhh.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.880

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 16, 23], [5, 5, 14, 19], [13, 22, 20, 13], [17, 10, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["24.72.1.fd.1", "24.72.2.ef.1", "24.72.2.ej.1", "24.72.2.iq.1", "24.72.2.jh.1", "24.72.3.bhd.1", "24.72.3.bhs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*z,2*x^2+2*x*y+2*y^2+z^2+4*z*w+w^2,4*x^2+4*x*y-2*y^2+2*z^2-4*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+6*x^6*z^2+3*x^4*y^4+18*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+18*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8+12*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+t);
// Codomain equation:
map_0_codomain := [10*x^4-13*x^2*y^2+6*y^4-14*x^3*z+10*x*y^2*z-3*x^2*z^2+5*y^2*z^2+4*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+6*x^6*z^2+3*x^4*y^4+18*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+18*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8+12*y^6*z^2+9*y^4*z^4];
