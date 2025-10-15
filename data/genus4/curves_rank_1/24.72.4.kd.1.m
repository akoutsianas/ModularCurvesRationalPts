
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kd.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.230

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 2, 23], [5, 22, 4, 13], [9, 13, 22, 15], [19, 10, 22, 17], [21, 4, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.fu.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*y^2-z^2+z*w-w^2,x^3-4*x*y^2-x*z^2-y*z^2+x*z*w+4*y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-6*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+8*x*y^5-12*x*y^3*z^2+y^6-12*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(640*x*y*z^10-2960*x*y*z^9*w+792*x*y*z^8*w^2+5232*x*y*z^7*w^3+1956*x*y*z^6*w^4-11376*x*y*z^5*w^5+1956*x*y*z^4*w^6+5232*x*y*z^3*w^7+792*x*y*z^2*w^8-2960*x*y*z*w^9+640*x*y*w^10+800*y^2*z^10-1360*y^2*z^9*w-216*y^2*z^8*w^2+456*y^2*z^7*w^3+2832*y^2*z^6*w^4-4968*y^2*z^5*w^5+2832*y^2*z^4*w^6+456*y^2*z^3*w^7-216*y^2*z^2*w^8-1360*y^2*z*w^9+800*y^2*w^10-100*z^12-348*z^11*w+1614*z^10*w^2+284*z^9*w^3-3780*z^8*w^4-846*z^7*w^5+6357*z^6*w^6-846*z^5*w^7-3780*z^4*w^8+284*z^3*w^9+1614*z^2*w^10-348*z*w^11-100*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*y*z^10+176*x*y*z^9*w-2520*x*y*z^8*w^2+7584*x*y*z^7*w^3-11064*x*y*z^6*w^4+11808*x*y*z^5*w^5-11064*x*y*z^4*w^6+7584*x*y*z^3*w^7-2520*x*y*z^2*w^8+176*x*y*z*w^9+32*x*y*w^10+40*y^2*z^10-392*y^2*z^9*w+216*y^2*z^8*w^2+4656*y^2*z^7*w^3-13920*y^2*z^6*w^4+18576*y^2*z^5*w^5-13920*y^2*z^4*w^6+4656*y^2*z^3*w^7+216*y^2*z^2*w^8-392*y^2*z*w^9+40*y^2*w^10-5*z^12+96*z^11*w-462*z^10*w^2+1132*z^9*w^3-1890*z^8*w^4+2412*z^7*w^5-2586*z^6*w^6+2412*z^5*w^7-1890*z^4*w^8+1132*z^3*w^9-462*z^2*w^10+96*z*w^11-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-6*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+8*x*y^5-12*x*y^3*z^2+y^6-12*y^4*z^2+9*y^2*z^4];
