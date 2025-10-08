
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.23

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 19], [6, 19, 13, 14], [12, 5, 15, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "20.30.0.b.1", "20.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,y*w-x*u-t*u,x*z+x*w+z*t,2*z^2-z*w+5*x*t-u^2,9*x*z-7*x*w-2*z*t+w*t+5*y*u,9*z^2-5*z*w-w^2-5*x*t-4*u^2,16*x^2-5*y^2-2*z^2+z*w-x*t-t^2+u^2];

// Singular plane model
model_1 := [80*x^6-300*x^4*y^2-3025*x^2*y^4-105*x^4*z^2+2020*x^2*y^2*z^2-15125*y^4*z^2+41*x^2*z^4-550*y^2*z^4-5*z^6];

// Weierstrass model
model_2 := [40*x^8+440*x^7*z+1180*x^6*z^2+120*x^5*z^3+550*x^4*z^4+2430*x^3*z^5-1345*x^2*z^6+110*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(27395200*x*t^7+11077600*x*t^5*u^2+9111928*x*t^3*u^4-2636348*x*t*u^6-27000000*y^8-18630000*y^6*u^2-4806900*y^4*u^4-570439*y^2*u^6+1078400*w^2*t^6+408160*w^2*t^4*u^2+342200*w^2*t^2*u^4-98304*w^2*u^6+862400*t^8-702000*t^6*u^2+169556*t^4*u^4-260571*t^2*u^6+32768*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(79200*x*t^7+29600*x*t^5*u^2-7497*x*t^3*u^4+155*x*t*u^6-250000*y^8+15000*y^6*u^2-550*y^4*u^4-3*y^2*u^6+2400*w^2*t^6+2160*w^2*t^4*u^2-715*w^2*t^2*u^4+400*t^8-5000*t^6*u^2+2406*t^4*u^4+295*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [80*x^6-300*x^4*y^2-3025*x^2*y^4-105*x^4*z^2+2020*x^2*y^2*z^2-15125*y^4*z^2+41*x^2*z^4-550*y^2*z^4-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-39/253*w^4+27/44*w^3*u+55/23*w^2*t^2-8/11*w^2*u^2-81/506*w*u^3+275/23*t^2*u^2+5/23*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-146625/29282*w^15*t+16125/2783*w^14*t*u+41875/968*w^13*t^3-330563125/10775776*w^13*t*u^2-4375/184*w^12*t^3*u+25608625/512072*w^12*t*u^3+37153125/89056*w^11*t^3*u^2-4908906375/123921424*w^11*t*u^4-424375/4232*w^10*t^3*u^3-663058625/11777656*w^10*t*u^5+1699210625/2048288*w^9*t^3*u^4+374839456375/5700385504*w^9*t*u^6+4291875/48668*w^8*t^3*u^5+3062476125/135443044*w^8*t*u^7-847231875/1024144*w^7*t^3*u^6-1933420035375/65554433296*w^7*t*u^8-13348125/559682*w^6*t^3*u^7-270118125/67721522*w^6*t*u^9+62742886875/270886088*w^5*t^3*u^8+7870280625/1425096376*w^5*t*u^10+590625/279841*w^4*t^3*u^9+8893125/33860761*w^4*t*u^11-2822259375/135443044*w^3*t^3*u^10-564451875/1489873484*w^3*t*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-73/253*w^4-31/44*w^3*u+55/92*w^2*t^2-59/506*w^2*u^2+93/506*w*u^3+275/92*t^2*u^2+5/92*u^4);
// Codomain equation:
map_2_codomain := [40*x^8+440*x^7*z+1180*x^6*z^2+120*x^5*z^3+550*x^4*z^4+2430*x^3*z^5-1345*x^2*z^6+110*x*z^7+y^2+15*z^8];
