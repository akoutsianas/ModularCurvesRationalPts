
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.192

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 20, 5, 7], [29, 8, 17, 7], [29, 34, 26, 13], [33, 24, 7, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.60.3.n.1", "40.60.2.d.1", "40.60.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z+w*t,10*x^2+4*y^2-4*y*z-4*z^2+5*w^2,10*x^2+24*y^2+16*y*z+6*z^2-5*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2-320*x^2*y^2*z^4+140*x^2*z^6+2000*y^4*z^4-6000*y^2*z^6+4900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2-320*x^2*y^2*z^4+140*x^2*z^6+2000*y^4*z^4-6000*y^2*z^6+4900*z^8];
