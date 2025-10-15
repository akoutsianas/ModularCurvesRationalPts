
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ms.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.545

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 44, 32, 45], [15, 46, 43, 57], [41, 46, 37, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bv.1", "60.36.0.by.1", "60.36.1.p.1", "60.36.1.r.1", "60.36.1.fi.1", "60.36.2.br.1", "60.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*u,2*z*t+x*u,x*y-4*z^2,5*x*y+5*y^2+u^2,5*x^2+5*x*y+t^2,2*x^2+2*y^2+z^2-3*x*w-3*y*w+3*w^2,10*x*z+10*y*z-t*u];

// Singular plane model
model_1 := [64*x^8-60*x^6*y^2+225*x^4*y^4+16*x^6*z^2+270*x^4*y^2*z^2+450*x^2*y^4*z^2+129*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4+16*x^2*z^6-60*y^2*z^6+64*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,21*x^4-72*x^3*y+21*x^2*z^2-36*x*y*z^2-13*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(120000*x*t^8-498944*x*t^6*u^2+1127104*x*t^4*u^4-424224*x*t^2*u^6+1047664*x*u^8-12960000*y*w^8+25920000*y*w^6*u^2-18684000*y*w^4*u^4+7506000*y*w^2*u^6-6989*y*u^8-10368000*w^7*u^2+15552000*w^5*u^4-9288000*w^3*u^6+2304*w*t^6*u^2+404352*w*t^4*u^4-1937088*w*t^2*u^6+911664*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4736*x*t^6*u^2+944*x*t^4*u^4-10284*x*t^2*u^6-5131*x*u^8+3240000*y*w^8+810000*y*w^6*u^2-1404000*y*w^4*u^4+148500*y*w^2*u^6-15064*y*u^8+2592000*w^7*u^2+486000*w^5*u^4-108000*w^3*u^6-576*w*t^6*u^2-23328*w*t^4*u^4+32292*w*t^2*u^6+11844*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [64*x^8-60*x^6*y^2+225*x^4*y^4+16*x^6*z^2+270*x^4*y^2*z^2+450*x^2*y^4*z^2+129*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4+16*x^2*z^6-60*y^2*z^6+64*z^8];
