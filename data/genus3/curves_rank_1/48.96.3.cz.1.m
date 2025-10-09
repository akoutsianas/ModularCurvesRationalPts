
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.197

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 0, 7], [9, 10, 22, 31], [13, 25, 38, 39], [13, 44, 0, 13], [41, 30, 38, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "48.48.0.g.1", "48.48.1.fq.1", "48.48.1.gi.1", "48.48.2.g.2", "48.48.2.y.1", "48.48.2.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y-3*y*w+t*u,x*t-w*t+4*y*u-w*u,2*x*t+4*y*t+w*t+x*u-w*u,x^2+x*y-4*y^2+2*w^2+t*u-u^2,x^2-x*y+x*z-z^2-3*y*w+3*w^2-t^2+t*u-u^2,x^2-x*y-2*x*z+2*z^2-3*y*w+t*u,x^2+4*y^2-x*z+z^2+3*y*w+w^2-u^2];

// Singular plane model
model_1 := [16*x^8-16*x^7*y+20*x^6*y^2-8*x^5*y^3+20*x^4*y^4-16*x^3*y^5+20*x^2*y^6-8*x*y^7+4*y^8-132*x^6*z^2+96*x^5*y*z^2-24*x^4*y^2*z^2+24*x^3*y^3*z^2-132*x^2*y^4*z^2+72*x*y^5*z^2+24*y^6*z^2+306*x^4*z^4-72*x^3*y*z^4+126*x^2*y^2*z^4-36*x*y^3*z^4+72*y^4*z^4-270*x^2*z^6-108*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [2*x^8-16*x^7*z-98*x^6*z^2+224*x^5*z^3+x^4*y+490*x^4*z^4-448*x^3*z^5-392*x^2*z^6+128*x*z^7+y^2+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(417942208512*x*w^7*u^4+701730127872*x*w^5*u^6+822125002752*x*w^3*u^8+578813952000*x*w*u^10+1586874322944*w^12+731398864896*w^8*u^4+113515167744*w^6*u^6-488029224960*w^4*u^8-1076722925568*w^2*u^10+1105731891*t^12+21795195852*t^11*u+154641645882*t^10*u^2+466916839668*t^9*u^3+191803614741*t^8*u^4-1155973957992*t^7*u^5-1691265060468*t^6*u^6+2674365270408*t^5*u^7+1714777313325*t^4*u^8-3707116282084*t^3*u^9+631139125018*t^2*u^10+1124562279684*t*u^11+82301805163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2+2*t*u-u^2)^2*(3*t^2+2*t*u+u^2)^2*(7*t^2+6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^7*y+20*x^6*y^2-8*x^5*y^3+20*x^4*y^4-16*x^3*y^5+20*x^2*y^6-8*x*y^7+4*y^8-132*x^6*z^2+96*x^5*y*z^2-24*x^4*y^2*z^2+24*x^3*y^3*z^2-132*x^2*y^4*z^2+72*x*y^5*z^2+24*y^6*z^2+306*x^4*z^4-72*x^3*y*z^4+126*x^2*y^2*z^4-36*x*y^3*z^4+72*y^4*z^4-270*x^2*z^6-108*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-9*w*t^2-6*w*t*u-3*w*u^2-3*t^3+5*t^2*u+5*t*u^2+u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5832*z*w*t^10+27216*z*w*t^9*u-11664*z*w*t^8*u^2-60480*z*w*t^7*u^3-18576*z*w*t^6*u^4+64800*z*w*t^5*u^5+92448*z*w*t^4*u^6+60480*z*w*t^3*u^7+22680*z*w*t^2*u^8+4752*z*w*t*u^9+432*z*w*u^10-1944*z*t^11+13608*z*t^10*u-24408*z*t^9*u^2-14904*z*t^8*u^3+46224*z*t^7*u^4+39312*z*t^6*u^5-24624*z*t^5*u^6-57456*z*t^4*u^7-40824*z*t^3*u^8-14904*z*t^2*u^9-2808*z*t*u^10-216*z*u^11+1296*w*t^10*u-7668*w*t^9*u^2+10548*w*t^8*u^3+8448*w*t^7*u^4-12480*w*t^6*u^5-14472*w*t^5*u^6-984*w*t^4*u^7+6816*w*t^3*u^8+4752*w*t^2*u^9+1308*w*t*u^10+132*w*u^11+432*t^11*u-3564*t^10*u^2+9336*t^9*u^3-4358*t^8*u^4-13040*t^7*u^5+5888*t^6*u^6+12832*t^5*u^7+2188*t^4*u^8-4480*t^3*u^9-3172*t^2*u^10-856*t*u^11-86*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-2*t*u^2-u^3);
// Codomain equation:
map_2_codomain := [2*x^8-16*x^7*z-98*x^6*z^2+224*x^5*z^3+x^4*y+490*x^4*z^4-448*x^3*z^5-392*x^2*z^6+128*x*z^7+y^2+28*z^8];
