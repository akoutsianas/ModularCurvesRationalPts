
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.12

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 29, 43, 4], [46, 53, 29, 24], [54, 43, 35, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "56.42.1.a.1", "56.42.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-3*x*z+2*y*z,2*x*y+3*y^2+x*z-y*z-3*z^2-t^2,8*x^2+2*x*y+6*y^2+11*x*z+9*y*z+7*z^2-14*w^2+t^2];

// Singular plane model
model_1 := [221*x^8+30646*x^6*y^2+49*x^4*y^4+25816*x^7*z+270284*x^5*y^2*z+588*x^3*y^4*z+73780*x^6*z^2+845530*x^4*y^2*z^2+2646*x^2*y^4*z^2+46200*x^5*z^3+1072232*x^3*y^2*z^3+5292*x*y^4*z^3-23898*x^4*z^4+383754*x^2*y^2*z^4+3969*y^4*z^4-19768*x^3*z^5-113652*x*y^2*z^5+3108*x^2*z^6+5670*y^2*z^6+1128*x*z^7-91*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(55142474576*x*w^10+40857914020*x*w^8*t^2-4259295348*x*w^6*t^4+175331331*x*w^4*t^6+251124786*x*w^2*t^8-57880008*x*t^10+101655431360*y*w^10+34858761504*y*w^8*t^2-25875431484*y*w^6*t^4-1096450110*y*w^4*t^6+1115150436*y*w^2*t^8-88766496*y*t^10+188416515784*z^3*w^8+93274373850*z^3*w^6*t^2-9415399392*z^3*w^4*t^4-321182064*z^3*w^2*t^6+67504752*z^3*t^8-188984998496*z*w^10-79662895816*z*w^8*t^2+24662877596*z*w^6*t^4+389889360*z*w^4*t^6-299649240*z*w^2*t^8-23156496*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(301840*x*w^10-4158924*x*w^8*t^2+13956628*x*w^6*t^4-3478881*x*w^4*t^6-11434476*x*w^2*t^8+2143704*x*t^10+548800*y*w^10-7424480*y*w^8*t^2+24220980*y*w^6*t^4-6667374*y*w^4*t^6-13425376*y*w^2*t^8+3287648*y*t^10+96040*z^3*w^8-1268414*z^3*w^6*t^2+3848460*z^3*w^4*t^4-32536*z^3*w^2*t^6-2500176*z^3*t^8-713440*z*w^10+9308824*z*w^8*t^2-27353732*z*w^6*t^4-2259208*z*w^4*t^6+17620216*z*w^2*t^8+857648*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z-1/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*y+2/3*z+11/6*w);
// Codomain equation:
map_1_codomain := [221*x^8+30646*x^6*y^2+49*x^4*y^4+25816*x^7*z+270284*x^5*y^2*z+588*x^3*y^4*z+73780*x^6*z^2+845530*x^4*y^2*z^2+2646*x^2*y^4*z^2+46200*x^5*z^3+1072232*x^3*y^2*z^3+5292*x*y^4*z^3-23898*x^4*z^4+383754*x^2*y^2*z^4+3969*y^4*z^4-19768*x^3*z^5-113652*x*y^2*z^5+3108*x^2*z^6+5670*y^2*z^6+1128*x*z^7-91*z^8];
