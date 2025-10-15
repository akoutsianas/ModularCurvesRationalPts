
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ka.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [5, 4, 22, 7], [15, 5, 8, 21], [17, 22, 16, 1], [19, 14, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.gd.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*y^2+16*z^2+4*x*w+4*w^2,x^3+3*x*y^2+x^2*z+6*x*z^2+2*z^3+x^2*w+x*w^2];

// Singular plane model
model_1 := [40*x^6+96*x^5*y-32*x^5*z+84*x^4*y^2-24*x^4*y*z+164*x^4*z^2+36*x^3*y^3-12*x^3*y^2*z+120*x^3*y*z^2-56*x^3*z^3+9*x^2*y^4+60*x^2*y^2*z^2-12*x^2*y*z^3+104*x^2*z^4-6*x*y^2*z^3-20*x*z^5+25*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(48*x*z^11+144*x*z^10*w-64*x*z^9*w^2-640*x*z^8*w^3-1028*x*z^7*w^4-904*x*z^6*w^5-116*x*z^5*w^6+380*x*z^4*w^7+224*x*z^3*w^8+36*x*z^2*w^9-24*x*z*w^10-96*y^2*z^9*w-528*y^2*z^8*w^2-912*y^2*z^7*w^3-600*y^2*z^6*w^4-48*y^2*z^5*w^5+588*y^2*z^4*w^6+336*y^2*z^3*w^7-162*y^2*z^2*w^8-36*y^2*z*w^9-48*z^12-352*z^11*w-1216*z^10*w^2-1824*z^9*w^3-920*z^8*w^4+440*z^7*w^5+1504*z^6*w^6+864*z^5*w^7+104*z^4*w^8+164*z^3*w^9-72*z^2*w^10-24*z*w^11+3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(z^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ka.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [40*x^6+96*x^5*y-32*x^5*z+84*x^4*y^2-24*x^4*y*z+164*x^4*z^2+36*x^3*y^3-12*x^3*y^2*z+120*x^3*y*z^2-56*x^3*z^3+9*x^2*y^4+60*x^2*y^2*z^2-12*x^2*y*z^3+104*x^2*z^4-6*x*y^2*z^3-20*x*z^5+25*z^6];
