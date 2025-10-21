
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.67

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 13, 11], [2, 25, 17, 26], [9, 20, 17, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '6.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.24.1.d.1", "30.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y*w+z*w-y*t-z*t,3*y*z+x*w+2*x*t,x*y+x*z-3*w^2+3*w*t+3*t^2];

// Singular plane model
model_1 := [18*x^7-120*x^5*y*z-327*x^4*y^3-15*x^4*z^3-7*x^3*y^2*z^2+70*x^2*y^4*z+5*x^2*y*z^4+4*x*y^6+10*x*y^3*z^3+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*5*(4447432*x*z*w^7-9746912*x*z*w^6*t-6268872*x*z*w^5*t^2+23429430*x*z*w^4*t^3+10150340*x*z*w^3*t^4-21468450*x*z*w^2*t^5-1910275*x*z*w*t^6+5130000*x*z*t^7+2000*y^9-13500*y^6*t^3+10125*y^3*t^6+2000*z^9-108000*z^6*t^3+2106000*z^3*t^6-907872*w^9+13448372*w^8*t-35222600*w^7*t^2+1510612*w^6*t^3+51295452*w^5*t^4-2804095*w^4*t^5-27888115*w^3*t^6-3214325*w^2*t^7+5192400*w*t^8+1292250*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(1009*x*z*w^7-708*x*z*w^6*t-1344*x*z*w^5*t^2-812*x*z*w^4*t^3+744*x*z*w^3*t^4+1380*x*z*w^2*t^5+460*x*z*w*t^6-2414*w^9+2983*w^8*t+7365*w^7*t^2-3985*w^6*t^3-11090*w^5*t^4-1998*w^4*t^5+5786*w^3*t^6+4300*w^2*t^7+1140*w*t^8+100*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [18*x^7-120*x^5*y*z-327*x^4*y^3-15*x^4*z^3-7*x^3*y^2*z^2+70*x^2*y^4*z+5*x^2*y*z^4+4*x*y^6+10*x*y^3*z^3+y^5*z^2];
