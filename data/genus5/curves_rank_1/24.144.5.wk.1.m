
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.wk.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.903

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 22, 21], [13, 20, 16, 1], [17, 3, 6, 19], [19, 14, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 7]];
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
covers := ["24.72.1.dz.1", "24.72.2.ee.1", "24.72.2.em.1", "24.72.2.gh.1", "24.72.2.gw.1", "24.72.3.beg.1", "24.72.3.bex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w-y*z+y*w,x^2-x*y+y^2-z^2-4*z*w-w^2,2*x^2+x*y-y^2-3*z^2-3*w^2-6*t^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*y^2-54*x^6*z^2+108*x^4*y^4+108*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6-72*x^2*y^4*z^2-24*x^2*y^2*z^4+16*y^8+32*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.beg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y);
// Codomain equation:
map_0_codomain := [9*x^4-15*x^3*y+24*x^2*y^2-15*x*y^3+9*y^4+6*x^2*z^2-6*x*y*z^2+6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.wk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*y^2-54*x^6*z^2+108*x^4*y^4+108*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6-72*x^2*y^4*z^2-24*x^2*y^2*z^4+16*y^8+32*y^6*z^2+4*y^4*z^4];
