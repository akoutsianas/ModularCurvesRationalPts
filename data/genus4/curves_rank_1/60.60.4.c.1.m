
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 46, 15], [29, 6, 0, 17], [33, 2, 56, 51], [43, 40, 54, 47], [55, 28, 56, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "60.12.0.a.1", "60.30.2.f.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2+15*x*y+15*y^2-z*w-w^2,15*x*y^2-15*y^3+x*z^2+y*z^2+x*z*w+3*y*z*w+y*w^2];

// Singular plane model
model_1 := [-13500*x^6-1125*x^4*y^2-225*x^4*y*z+1350*x^4*z^2-30*x^2*y^4-45*x^2*y^3*z+15*x^2*y*z^3-30*x^2*z^4+y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(84675*x*y*z^8+245055*x*y*z^7*w-368640*x*y*z^6*w^2-2421150*x*y*z^5*w^3-2893725*x*y*z^4*w^4+1143435*x*y*z^3*w^5+4325670*x*y*z^2*w^6+2685540*x*y*z*w^7+488280*x*y*w^8+17145*y^2*z^8+115365*y^2*z^7*w+49560*y^2*z^6*w^2-1290330*y^2*z^5*w^3-3324675*y^2*z^4*w^4-2446905*y^2*z^3*w^5+907710*y^2*z^2*w^6+1708980*y^2*z*w^7+488280*y^2*w^8+2048*z^10+12491*z^9*w+29060*z^8*w^2+25933*z^7*w^3-2390*z^6*w^4+7291*z^5*w^5+89468*z^4*w^6+131925*z^3*w^7+78642*z^2*w^8+17356*z*w^9+216*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(255*x*y*z^8+1125*x*y*z^7*w+1725*x*y*z^6*w^2+1665*x*y*z^5*w^3+975*x*y*z^4*w^4+15*x*y*z^3*w^5-345*x*y*z^2*w^6-165*x*y*z*w^7-30*x*y*w^8+45*y^2*z^8+375*y^2*z^7*w+495*y^2*z^6*w^2+75*y^2*z^5*w^3-75*y^2*z^4*w^4-195*y^2*z^3*w^5-135*y^2*z^2*w^6-105*y^2*z*w^7-30*y^2*w^8+7*z^9*w+30*z^8*w^2+60*z^7*w^3+68*z^6*w^4+34*z^5*w^5-8*z^4*w^6-10*z^3*w^7+8*z^2*w^8+9*z*w^9+2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-13500*x^6-1125*x^4*y^2-225*x^4*y*z+1350*x^4*z^2-30*x^2*y^4-45*x^2*y^3*z+15*x^2*y*z^3-30*x^2*z^4+y^3*z^3+y^2*z^4];
