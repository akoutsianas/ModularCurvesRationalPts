
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.y.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.14

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 5], [9, 1, 10, 3], [11, 11, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "12.36.1.bz.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2-z^2+4*z*w-w^2,2*x^2*y+4*y^3+x*z^2-x*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2+12*x^4*z^2+20*x^3*y^3+48*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+36*x^2*z^4+8*x*y^5+24*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(400*x*y*z^10-680*x*y*z^9*w-108*x*y*z^8*w^2+228*x*y*z^7*w^3+1416*x*y*z^6*w^4-2484*x*y*z^5*w^5+1416*x*y*z^4*w^6+228*x*y*z^3*w^7-108*x*y*z^2*w^8-680*x*y*z*w^9+400*x*y*w^10-640*y^2*z^10+2960*y^2*z^9*w-792*y^2*z^8*w^2-5232*y^2*z^7*w^3-1956*y^2*z^6*w^4+11376*y^2*z^5*w^5-1956*y^2*z^4*w^6-5232*y^2*z^3*w^7-792*y^2*z^2*w^8+2960*y^2*z*w^9-640*y^2*w^10+100*z^12-888*z^11*w+2100*z^10*w^2+112*z^9*w^3-3240*z^8*w^4-2682*z^7*w^5+9015*z^6*w^6-2682*z^5*w^7-3240*z^4*w^8+112*z^3*w^9+2100*z^2*w^10-888*z*w^11+100*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*y*z^10-196*x*y*z^9*w+108*x*y*z^8*w^2+2328*x*y*z^7*w^3-6960*x*y*z^6*w^4+9288*x*y*z^5*w^5-6960*x*y*z^4*w^6+2328*x*y*z^3*w^7+108*x*y*z^2*w^8-196*x*y*z*w^9+20*x*y*w^10-32*y^2*z^10-176*y^2*z^9*w+2520*y^2*z^8*w^2-7584*y^2*z^7*w^3+11064*y^2*z^6*w^4-11808*y^2*z^5*w^5+11064*y^2*z^4*w^6-7584*y^2*z^3*w^7+2520*y^2*z^2*w^8-176*y^2*z*w^9-32*y^2*w^10+5*z^12-12*z^11*w-300*z^10*w^2+2144*z^9*w^3-6480*z^8*w^4+11700*z^7*w^5-14190*z^6*w^6+11700*z^5*w^7-6480*z^4*w^8+2144*z^3*w^9-300*z^2*w^10-12*z*w^11+5*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2+12*x^4*z^2+20*x^3*y^3+48*x^3*y*z^2+20*x^2*y^4+24*x^2*y^2*z^2+36*x^2*z^4+8*x*y^5+24*x*y^3*z^2+y^6];
