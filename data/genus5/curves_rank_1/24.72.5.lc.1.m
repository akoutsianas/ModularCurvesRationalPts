
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lc.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.126

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 16, 5], [3, 17, 20, 21], [7, 15, 18, 13], [13, 18, 12, 17], [23, 15, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.fu.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,2*x^2+2*x*y-4*x*z-y*z-t^2,x*y+y^2+x*z+y*z+3*y*w+3*w^2];

// Singular plane model
model_1 := [78*x^8+252*x^7*y+270*x^6*y^2-56*x^6*z^2+108*x^5*y^3-156*x^5*y*z^2+18*x^4*y^4-111*x^4*y^2*z^2+37*x^4*z^4-18*x^3*y^3*z^2+51*x^3*y*z^4+15*x^2*y^2*z^4-18*x^2*z^6-9*x*y*z^6+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(13413795510*x*z*w^7+71076069860*x*z*w^5*t^2+8333104500*x*z*w^3*t^4+347622660*x*z*w*t^6-173365150920*x*w^8-231026148360*x*w^6*t^2-41350788360*x*w^4*t^4+2287096560*x*w^2*t^6-47647845*x*t^8+75768668046*y*z*w^7+187713369044*y*z*w^5*t^2+45531057600*y*z*w^3*t^4+1118063772*y*z*w*t^6-15437901780*y*w^8-7783225282*y*w^6*t^2-55861491378*y*w^4*t^4-9768899700*y*w^2*t^6+99333486*y*t^8-287581391652*z^3*w^6-380597924448*z^3*w^4*t^2-71222038020*z^3*w^2*t^4+119522466*z^3*t^6-426669684900*z^2*w^7-536032275240*z^2*w^5*t^2-73749135600*z^2*w^3*t^4+5567527980*z^2*w*t^6+61944430296*z*w^8+88778692964*z*w^6*t^2-10692225600*z*w^4*t^4-5699796228*z*w^2*t^6-23156852670*w^9+67856893980*w^7*t^2+19633701780*w^5*t^4+1042867980*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1320796650*x*z*w^7-3415398190*x*z*w^5*t^2+16473240*x*z*w^3*t^4+53294850*x*z*w*t^6-8905584210*x*w^8+14947669170*x*w^6*t^2-2857600620*x*w^4*t^4+5603923728*y*z*w^7-10710427477*y*z*w^5*t^2+1864526517*y*z*w^3*t^4+94737825*y*z*w*t^6-1419158146*y*w^6*t^2+2832369729*y*w^4*t^4-575945559*y*w^2*t^6-3102435*y*t^8-13921387761*z^3*w^6+17948105469*z^3*w^4*t^2-2076743529*z^3*w^2*t^4-66262455*z^3*t^6-21842511000*z^2*w^7+38856970635*z^2*w^5*t^2-9004730490*z^2*w^3*t^4+207214875*z^2*w*t^6+4257474438*z*w^8-11010298357*z*w^6*t^2+5390942277*z*w^4*t^4-513495990*z*w^2*t^6+1346449290*w^7*t^2-1761833430*w^5*t^4+159884550*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [78*x^8+252*x^7*y+270*x^6*y^2-56*x^6*z^2+108*x^5*y^3-156*x^5*y*z^2+18*x^4*y^4-111*x^4*y^2*z^2+37*x^4*z^4-18*x^3*y^3*z^2+51*x^3*y*z^4+15*x^2*y^2*z^4-18*x^2*z^6-9*x*y*z^6+3*z^8];
