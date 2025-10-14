
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.zh.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.407

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 4, 9], [9, 2, 20, 21], [19, 21, 0, 13], [19, 23, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
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
covers := ["12.72.2.f.1", "24.72.1.ej.1", "24.72.2.v.1", "24.72.2.ht.1", "24.72.2.ix.1", "24.72.3.bcz.1", "24.72.3.bed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+z*w+z*t,y^2+z^2+2*w^2-2*t^2,6*x^2-6*x*y+6*x*z+y^2-2*y*z+z^2+w^2+t^2];

// Singular plane model
model_1 := [x^8+9*x^6*y^2+18*x^4*y^4+36*x^6*y*z+144*x^4*y^3*z+28*x^6*z^2+36*x^5*y*z^2+390*x^4*y^2*z^2+144*x^3*y^3*z^2+48*x^5*z^3+408*x^4*y*z^3+744*x^3*y^2*z^3+174*x^4*z^4+1080*x^3*y*z^4+381*x^2*y^2*z^4+480*x^3*z^5+1044*x^2*y*z^5+652*x^2*z^6+372*x*y*z^6+432*x*z^7+121*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*x-y+z);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+6*y^4+6*x^2*y*z-12*y^3*z+6*x^2*z^2-15*y^2*z^2+6*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w+3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-t);
// Codomain equation:
map_1_codomain := [x^8+9*x^6*y^2+18*x^4*y^4+36*x^6*y*z+144*x^4*y^3*z+28*x^6*z^2+36*x^5*y*z^2+390*x^4*y^2*z^2+144*x^3*y^3*z^2+48*x^5*z^3+408*x^4*y*z^3+744*x^3*y^2*z^3+174*x^4*z^4+1080*x^3*y*z^4+381*x^2*y^2*z^4+480*x^3*z^5+1044*x^2*y*z^5+652*x^2*z^6+372*x*y*z^6+432*x*z^7+121*z^8];
