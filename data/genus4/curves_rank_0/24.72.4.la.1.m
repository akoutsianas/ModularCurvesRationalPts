
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.la.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.249

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 8, 3], [13, 1, 2, 19], [15, 5, 16, 9], [23, 1, 4, 13], [23, 16, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7]];
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
covers := ["12.36.2.bx.1", "24.36.1.ge.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2+z^2-2*z*w-2*w^2,x^3+8*x*y^2-y*z^2-y*z*w-y*w^2];

// Singular plane model
model_1 := [x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+8*x*y^5-48*x*y^3*z^2+4*y^6-12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(111040*x*y*z^10+1065920*x*y*z^9*w+4059072*x*y*z^8*w^2+7862784*x*y*z^7*w^3+8467968*x*y*z^6*w^4+5018112*x*y*z^5*w^5+984576*x*y*z^4*w^6-546816*x*y*z^3*w^7-82944*x*y*z^2*w^8+35840*x*y*z*w^9+7168*x*y*w^10+34400*y^2*z^10+224320*y^2*z^9*w+265536*y^2*z^8*w^2-1222656*y^2*z^7*w^3-3770112*y^2*z^6*w^4-3506688*y^2*z^5*w^5-717312*y^2*z^4*w^6+344064*y^2*z^3*w^7+32256*y^2*z^2*w^8-35840*y^2*z*w^9-7168*y^2*w^10-17345*z^12-194388*z^11*w-919392*z^10*w^2-2379256*z^9*w^3-3643164*z^8*w^4-3303072*z^7*w^5-1680384*z^6*w^6-460224*z^5*w^7-71856*z^4*w^8+25280*z^3*w^9+1536*z^2*w^10-1920*z*w^11-320*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1504*x*y*z^10+21728*x*y*z^9*w+80352*x*y*z^8*w^2+153600*x*y*z^7*w^3+162048*x*y*z^6*w^4+82944*x*y*z^5*w^5-15360*x*y*z^4*w^6-58368*x*y*z^3*w^7-41472*x*y*z^2*w^8-17920*x*y*z*w^9-3584*x*y*w^10-4240*y^2*z^10-13664*y^2*z^9*w-3168*y^2*z^8*w^2+72192*y^2*z^7*w^3+195072*y^2*z^6*w^4+281088*y^2*z^5*w^5+254976*y^2*z^4*w^6+159744*y^2*z^3*w^7+66816*y^2*z^2*w^8+17920*y^2*z*w^9+3584*y^2*w^10-35*z^12-168*z^11*w+426*z^10*w^2+1844*z^9*w^3+1026*z^8*w^4-4752*z^7*w^5-11280*z^6*w^6-10944*z^5*w^7-4896*z^4*w^8+320*z^3*w^9+1824*z^2*w^10+960*z*w^11+160*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4-24*x^2*y^2*z^2+8*x*y^5-48*x*y^3*z^2+4*y^6-12*y^4*z^2+36*y^2*z^4];
