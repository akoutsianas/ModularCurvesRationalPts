
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hv.2

// Other names and/or labels
// Cummins-Pauli label: 24N5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.12

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 12, 7], [7, 16, 0, 23], [7, 23, 18, 17], [11, 8, 12, 1], [19, 3, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bl.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.2", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,2*x^2-4*x*y+2*y^2+2*x*z+4*y*z+2*z^2-w^2-t^2,2*x^2-6*x*y+y^2+x*z-2*y*z-w^2+w*t];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+2*x^5*z+7*x^4*z^2-8*x^2*y^2*z^2+8*y^4*z^2+8*x^3*z^3-16*x*y^2*z^3+11*x^2*z^4-6*y^2*z^4+6*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^2*(22042*x*z*w^10+308242*x*z*w^9*t+1111364*x*z*w^8*t^2+1620796*x*z*w^7*t^3+1226940*x*z*w^6*t^4+771160*x*z*w^5*t^5+472176*x*z*w^4*t^6+195124*x*z*w^3*t^7+63130*x*z*w^2*t^8+14806*x*z*w*t^9+1580*x*z*t^10+119642*y*z*w^10+1010720*y*z*w^9*t+2703766*y*z*w^8*t^2+3247232*y*z*w^7*t^3+2372388*y*z*w^6*t^4+1590032*y*z*w^5*t^5+909324*y*z*w^4*t^6+377888*y*z*w^3*t^7+129842*y*z*w^2*t^8+29648*y*z*w*t^9+3502*y*z*t^10+47096*z^2*w^10+386714*z^2*w^9*t+1016530*z^2*w^8*t^2+1220396*z^2*w^7*t^3+902976*z^2*w^6*t^4+604088*z^2*w^5*t^5+343380*z^2*w^4*t^6+144644*z^2*w^3*t^7+48344*z^2*w^2*t^8+11438*z^2*w*t^9+1306*z^2*t^10-5832*w^12-69984*w^11*t-325949*w^10*t^2-775100*w^9*t^3-1077511*w^8*t^4-989948*w^7*t^5-704772*w^6*t^6-435656*w^5*t^7-223524*w^4*t^8-89612*w^3*t^9-28127*w^2*t^10-6068*w*t^11-661*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*z*w^10-40*x*z*w^9*t-6*x*z*w^8*t^2+464*x*z*w^7*t^3+1100*x*z*w^6*t^4-128*x*z*w^5*t^5-772*x*z*w^4*t^6-688*x*z*w^3*t^7+210*x*z*w^2*t^8+232*x*z*w*t^9-118*x*z*t^10-80*y*z*w^9*t-320*y*z*w^8*t^2-672*y*z*w^7*t^3+768*y*z*w^6*t^4+864*y*z*w^5*t^5-1024*y*z*w^4*t^6-672*y*z*w^3*t^7+224*y*z*w^2*t^8+368*y*z*w*t^9-160*y*z*t^10+10*z^2*w^10-104*z^2*w^9*t+162*z^2*w^8*t^2-688*z^2*w^7*t^3+844*z^2*w^6*t^4+448*z^2*w^5*t^5-548*z^2*w^4*t^6-304*z^2*w^3*t^7+138*z^2*w^2*t^8+104*z^2*w*t^9-62*z^2*t^10-w^10*t^2+22*w^9*t^3-5*w^8*t^4-104*w^7*t^5-190*w^6*t^6-36*w^5*t^7+286*w^4*t^8+152*w^3*t^9-121*w^2*t^10-34*w*t^11+31*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+2*x^5*z+7*x^4*z^2-8*x^2*y^2*z^2+8*y^4*z^2+8*x^3*z^3-16*x*y^2*z^3+11*x^2*z^4-6*y^2*z^4+6*x*z^5+z^6];
