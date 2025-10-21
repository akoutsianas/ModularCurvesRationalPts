
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.69

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 11], [1, 10, 8, 3], [5, 4, 20, 9], [11, 8, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.f.2", "24.96.1.n.2", "24.96.1.w.1", "24.96.3.o.2", "24.96.3.p.1", "24.96.3.t.2", "24.96.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+t^2,y^2+z^2-2*w^2,3*x^2+2*y*z];

// Singular plane model
model_1 := [7*x^8+4*x^4*y^4-8*x^7*z+16*x^3*y^4*z-476*x^6*z^2+24*x^2*y^4*z^2-2808*x^5*z^3+16*x*y^4*z^3-12150*x^4*z^4+4*y^4*z^4-25272*x^3*z^5-38556*x^2*z^6-5832*x*z^7+45927*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.o.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w+1/12*t);
// Codomain equation:
map_1_codomain := [7*x^8+4*x^4*y^4-8*x^7*z+16*x^3*y^4*z-476*x^6*z^2+24*x^2*y^4*z^2-2808*x^5*z^3+16*x*y^4*z^3-12150*x^4*z^4+4*y^4*z^4-25272*x^3*z^5-38556*x^2*z^6-5832*x*z^7+45927*z^8];
