
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ke.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1000

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 8, 3], [19, 6, 6, 17], [21, 5, 14, 3], [21, 20, 20, 9], [23, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.cq.1", "24.72.3.zg.1", "24.72.3.baa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w*t+t^2,6*y^2+2*z^2-w^2+2*w*t,12*x^2+2*z^2-w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-12*x^4*y^2*z^2+36*x^4*z^4-24*x^2*y^4*z^2+144*x^2*y^2*z^4-18*y^6*z^2+216*y^4*z^4+216*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(130*z^2*w^16-2080*z^2*w^15*t+13000*z^2*w^14*t^2-36400*z^2*w^13*t^3+13000*z^2*w^12*t^4+222560*z^2*w^11*t^5-716960*z^2*w^10*t^6+992000*z^2*w^9*t^7-296960*z^2*w^8*t^8-1297920*z^2*w^7*t^9+2578560*z^2*w^6*t^10-2522880*z^2*w^5*t^11+1468800*z^2*w^4*t^12-483840*z^2*w^3*t^13+69120*z^2*w^2*t^14-w^18+18*w^17*t-321*w^16*t^2+3504*w^15*t^3-20316*w^14*t^4+61992*w^13*t^5-68220*w^12*t^6-193488*w^11*t^7+976320*w^10*t^8-2018848*w^9*t^9+2350752*w^8*t^10-1252608*w^7*t^11-631872*w^6*t^12+1883520*w^5*t^13-1899072*w^4*t^14+1195776*w^3*t^15-497664*w^2*t^16+124416*w*t^17-13824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(w-t)^6*(2*z^2*w^4-8*z^2*w^3*t+8*z^2*w^2*t^2-w^6+6*w^5*t-9*w^4*t^2-4*w^3*t^3+24*w^2*t^4-24*w*t^5+8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ke.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-12*x^4*y^2*z^2+36*x^4*z^4-24*x^2*y^4*z^2+144*x^2*y^2*z^4-18*y^6*z^2+216*y^4*z^4+216*y^2*z^6];
