
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bel.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.958

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 9], [3, 16, 10, 21], [11, 4, 8, 23], [15, 7, 8, 21]];
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
covers := ["24.72.1.ez.1", "24.72.2.cu.1", "24.72.2.dl.1", "24.72.2.hr.1", "24.72.2.ir.1", "24.72.3.bgd.1", "24.72.3.bhd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y*w+z*w,3*x^2-2*y^2-4*y*z-2*z^2+w^2-t^2,3*x^2-4*y^2+4*y*z-4*z^2-w^2];

// Singular plane model
model_1 := [81*x^8+540*x^4*y^4-288*x^4*y^2*z^2+9*x^4*z^4-432*x^2*y^6+360*x^2*y^4*z^2-36*x^2*y^2*z^4-18*x^2*z^6+144*y^8-240*y^6*z^2+148*y^4*z^4-40*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z+t);
// Codomain equation:
map_0_codomain := [6*x^4+13*x^2*y^2+10*y^4-10*x^2*y*z-14*y^3*z-5*x^2*z^2-3*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bel.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+540*x^4*y^4-288*x^4*y^2*z^2+9*x^4*z^4-432*x^2*y^6+360*x^2*y^4*z^2-36*x^2*y^2*z^4-18*x^2*z^6+144*y^8-240*y^6*z^2+148*y^4*z^4-40*y^2*z^6+4*z^8];
