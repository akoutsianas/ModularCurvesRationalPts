
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gp.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 14, 1], [11, 0, 8, 11], [11, 9, 18, 13], [13, 12, 14, 23], [23, 0, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.d.1", "24.24.0.dr.1", "24.48.2.k.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z+x*w-z*w-x*t-z*t,3*x^2-3*z^2+y*w+w*t,3*x^2+3*z^2-2*y*w+y*t-w*t];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4-36*x^4*z^2+24*x^2*y^2*z^2-y^4*z^2-12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(48108*x*z*w^9*t+1006104*x*z*w^8*t^2+15233424*x*z*w^7*t^3+134597856*x*z*w^6*t^4+732319512*x*z*w^5*t^5+2941230672*x*z*w^4*t^6+10624802160*x*z*w^3*t^7+32292932736*x*z*w^2*t^8+59140496472*x*z*w*t^9+38468665152*x*z*t^10+729*y^12+21870*y^10*t^2-87480*y^9*t^3+588303*y^8*t^4-3131784*y^7*t^5+15941772*y^6*t^6-75250296*y^5*t^7+327920967*y^4*t^8-1298792232*y^3*t^9+4527094374*y^2*t^10+730*y*w^11+16754*y*w^10*t+324514*y*w^9*t^2+4696940*y*w^8*t^3+41104684*y*w^7*t^4+221928124*y*w^6*t^5+865743772*y*w^5*t^6+3080158192*y*w^4*t^7+9445420036*y*w^3*t^8+16535167444*y*w^2*t^9+7763432108*y*w*t^10-6411444192*y*t^11+w^12+718*w^11*t+23408*w^10*t^2+423800*w^9*t^3+5999108*w^8*t^4+45992036*w^7*t^5+214669240*w^6*t^6+797948936*w^5*t^7+2897520224*w^4*t^8+7656574188*w^3*t^9+9530671360*w^2*t^10+4147897008*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(w-t)^2*(810*x*z*w^6*t+4212*x*z*w^5*t^2+8982*x*z*w^4*t^3-3816*x*z*w^3*t^4-26154*x*z*w^2*t^5+21876*x*z*w*t^6-4374*x*z*t^7+27*y*w^8+189*y*w^7*t+1296*y*w^6*t^2+2511*y*w^5*t^3-2936*y*w^4*t^4-10149*y*w^3*t^5+14228*y*w^2*t^6-5831*y*w*t^7+729*y*t^8+27*w^8*t+270*w^7*t^2+1161*w^6*t^3+988*w^5*t^4-3715*w^4*t^5-498*w^3*t^6+2559*w^2*t^7-728*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4-36*x^4*z^2+24*x^2*y^2*z^2-y^4*z^2-12*y^2*z^4];
