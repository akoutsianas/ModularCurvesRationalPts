
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bk.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 15, 9], [9, 12, 10, 7], [19, 12, 10, 1], [19, 18, 15, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "20.36.1.i.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+y*z*t+x*w*t,x^2*y+x*y*z+x^2*w,x*y*z+y*z^2+x*z*w,x^2*t-y^2*t-x*z*t-x*w*t-y*w*t,x^2*t-z^2*t-x*w*t+y*w*t-z*w*t+w^2*t,x^3-x*z^2-x^2*w-x*z*w-y*z*w,x^3-x^2*z+y^2*z-x^2*w,x*y^2+y^2*z+x*y*w,x*y*w+y*z*w+x*w^2,x^2*w-y^2*w-x*z*w-x*w^2-y*w^2,x^2*z-z^3-x*z*w+y*z*w-z^2*w+z*w^2,x^2*w-z^2*w-x*w^2+y*w^2-z*w^2+w^3,x^2*y-y^3-x*y*z-x*y*w-y^2*w,y^3-x*y*z+3*y*z^2+2*y^2*w-x*z*w-y*z*w+y*w^2-x*t^2+y*t^2-z*t^2+w*t^2,x^3+x^2*y+x*y^2+y^3-2*x*y*z-2*x*z^2+y*z^2+z^3+y^2*w+y*z*w+z^2*w-x*w^2-z*w^2+x*t^2+y*t^2+z*t^2,x^3+x^2*y+x*y^2-2*x^2*z-2*y^2*z+2*x*z^2-y*z^2-z^3+x*y*w-2*y*z*w-z^2*w+z*w^2+x*t^2-z*t^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z-x^2*y^2*z-5*x^3*z^2-6*x*y^2*z^2-7*x^2*z^3-4*y^2*z^3-2*x*z^4];

// Weierstrass model
model_2 := [x^7*z+3*x^6*z^2-7*x^5*z^3-6*x^4*z^4+7*x^3*z^5+3*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(11197440*x*w^10+10991407557*x*w^8*t^2+4468908420*x*w^6*t^4-26376814164*x*w^4*t^6+37624758480*x*w^2*t^8-16561615104*x*t^10-36440948354*y*z*w^9-18192551950*y*z*w^7*t^2-17654785812*y*z*w^5*t^4+3897625680*y*z*w^3*t^6-955072512*y*z*w*t^8+3028907591*y*w^10-19334316675*y*w^8*t^2+15706545538*y*w^6*t^4-61270464480*y*w^4*t^6+46411865568*y*w^2*t^8-7359897600*y*t^10+1433272320*z^11-1074954240*z^9*t^2-2866544640*z^7*t^4-1769195520*z^5*t^6-2093921280*z^3*t^8+69872025529*z^2*w^9+30348118730*z^2*w^7*t^2-3231353448*z^2*w^5*t^4+42897261600*z^2*w^3*t^6-20812975488*z^2*w*t^8-47891450951*z*w^10+18589910997*z*w^8*t^2-15246765208*z*w^6*t^4+31302586236*z*w^4*t^6-11944824048*z*w^2*t^8-7060518144*z*t^10+3009312071*w^11-21629791946*w^9*t^2+11414263458*w^7*t^4-38509723668*w^5*t^6+20131263648*w^3*t^8+2227684032*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(x*w^6*t^2+716556*x*w^4*t^4+204552*x*w^2*t^6-447552*x*t^8-2*y*z*w^7-2553012*y*z*w^5*t^2-1836504*y*z*w^3*t^4-219456*y*z*w*t^6+3*y*w^8+190263*y*w^6*t^2-1004184*y*w^4*t^4-889056*y*w^2*t^6+129600*y*t^8-3*z^2*w^7+4568652*z^2*w^5*t^2+3288384*z^2*w^3*t^4-368064*z^2*w*t^6-3*z*w^8-3269557*z*w^6*t^2+242700*z*w^4*t^4+1568808*z*w^2*t^6-620352*z*t^8+3*w^9+190260*w^7*t^2-1194462*w^5*t^4-836352*w^3*t^6+331776*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z-x^2*y^2*z-5*x^3*z^2-6*x*y^2*z^2-7*x^2*z^3-4*y^2*z^3-2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*t-x^2*y*t-3*x*y^2*t-y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x-y);
// Codomain equation:
map_2_codomain := [x^7*z+3*x^6*z^2-7*x^5*z^3-6*x^4*z^4+7*x^3*z^5+3*x^2*z^6-x*z^7+y^2];
