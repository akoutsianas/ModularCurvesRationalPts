
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.si.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.159

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 16, 10, 7], [39, 1, 16, 29], [39, 25, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
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
covers := ["16.48.1.cn.1", "24.48.1.jt.1", "48.48.1.jj.1", "48.48.3.dv.1", "48.48.3.em.1", "48.48.3.fm.1", "48.48.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+x*w+z^2-z*w-w^2,x^2+x*z-x*w+z^2+z*w+w^2+t^2,x*t-2*y^2-z*t];

// Singular plane model
model_1 := [x^8+6*x^7*y+15*x^6*y^2+18*x^5*y^3+9*x^4*y^4-13*x^7*z-60*x^6*y*z-132*x^5*y^2*z-126*x^4*y^3*z-36*x^3*y^4*z+91*x^6*z^2+282*x^5*y*z^2+543*x^4*y^2*z^2+378*x^3*y^3*z^2+54*x^2*y^4*z^2-442*x^5*z^3-780*x^4*y*z^3-1266*x^3*y^2*z^3-558*x^2*y^3*z^3-36*x*y^4*z^3+1560*x^4*z^4+1368*x^3*y*z^4+1728*x^2*y^2*z^4+396*x*y^3*z^4+9*y^4*z^4-3860*x^3*z^5-1512*x^2*y*z^5-1260*x*y^2*z^5-108*y^3*z^5+6268*x^2*z^6+984*x*y*z^6+372*y^2*z^6-5960*x*z^7-288*y*z^7+2512*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z);
// Codomain equation:
map_0_codomain := [4*x^4+2*y^4+4*y^3*z+3*y^2*z^2+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.si.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^7*y+15*x^6*y^2+18*x^5*y^3+9*x^4*y^4-13*x^7*z-60*x^6*y*z-132*x^5*y^2*z-126*x^4*y^3*z-36*x^3*y^4*z+91*x^6*z^2+282*x^5*y*z^2+543*x^4*y^2*z^2+378*x^3*y^3*z^2+54*x^2*y^4*z^2-442*x^5*z^3-780*x^4*y*z^3-1266*x^3*y^2*z^3-558*x^2*y^3*z^3-36*x*y^4*z^3+1560*x^4*z^4+1368*x^3*y*z^4+1728*x^2*y^2*z^4+396*x*y^3*z^4+9*y^4*z^4-3860*x^3*z^5-1512*x^2*y*z^5-1260*x*y^2*z^5-108*y^3*z^5+6268*x^2*z^6+984*x*y*z^6+372*y^2*z^6-5960*x*z^7-288*y*z^7+2512*z^8];
