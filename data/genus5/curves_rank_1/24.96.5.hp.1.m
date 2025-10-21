
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.hp.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 2, 7], [5, 3, 14, 11], [13, 3, 6, 11], [13, 3, 12, 23], [23, 9, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bh.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bh.1", "12.48.2.d.1", "24.48.2.h.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w-x*t,x*y+x*z+y*w+z*w+y*t-z*t,y^2-z^2+2*x*w-2*w*t];

// Singular plane model
model_1 := [x^6+20*x^4*y^2+4*x^2*y^4-3*x^4*z^2-4*y^4*z^2+3*x^2*z^4-4*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(729*x^12+21870*x^10*t^2+87480*x^9*t^3+588303*x^8*t^4+3131784*x^7*t^5+15941772*x^6*t^6+75250296*x^5*t^7+327920967*x^4*t^8+1298792232*x^3*t^9+4527094374*x^2*t^10+730*x*w^11-16754*x*w^10*t+324514*x*w^9*t^2-4696940*x*w^8*t^3+41104684*x*w^7*t^4-221928124*x*w^6*t^5+865743772*x*w^5*t^6-3080158192*x*w^4*t^7+9445420036*x*w^3*t^8-16535167444*x*w^2*t^9+7763432108*x*w*t^10+6411444192*x*t^11+8018*y*z*w^9*t-167684*y*z*w^8*t^2+2538904*y*z*w^7*t^3-22432976*y*z*w^6*t^4+122053252*y*z*w^5*t^5-490205112*y*z*w^4*t^6+1770800360*y*z*w^3*t^7-5382155456*y*z*w^2*t^8+9856749412*y*z*w*t^9-6411444192*y*z*t^10+w^12-718*w^11*t+23408*w^10*t^2-423800*w^9*t^3+5999108*w^8*t^4-45992036*w^7*t^5+214669240*w^6*t^6-797948936*w^5*t^7+2897520224*w^4*t^8-7656574188*w^3*t^9+9530671360*w^2*t^10-4147897008*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(w+t)^2*(27*x*w^8-189*x*w^7*t+1296*x*w^6*t^2-2511*x*w^5*t^3-2936*x*w^4*t^4+10149*x*w^3*t^5+14228*x*w^2*t^6+5831*x*w*t^7+729*x*t^8+135*y*z*w^6*t-702*y*z*w^5*t^2+1497*y*z*w^4*t^3+636*y*z*w^3*t^4-4359*y*z*w^2*t^5-3646*y*z*w*t^6-729*y*z*t^7-27*w^8*t+270*w^7*t^2-1161*w^6*t^3+988*w^5*t^4+3715*w^4*t^5-498*w^3*t^6-2559*w^2*t^7-728*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+20*x^4*y^2+4*x^2*y^4-3*x^4*z^2-4*y^4*z^2+3*x^2*z^4-4*y^2*z^4-z^6];
