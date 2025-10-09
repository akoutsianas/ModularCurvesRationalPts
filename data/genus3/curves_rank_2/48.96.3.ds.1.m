
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ds.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1072

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 40, 13], [19, 34, 34, 29], [37, 27, 46, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.g.2", "24.48.1.cp.1", "48.48.0.i.1", "48.48.1.cw.1", "48.48.1.fa.1", "48.48.2.co.1", "48.48.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+z^2+3*w^2+t^2+u^2,3*x*y-3*y*w+t*u,x*t-w*t-4*y*u-w*u,2*x*t-4*y*t+w*t+x*u-w*u,x*y+4*y^2-x*z+z^2+w^2+t^2+t*u,x^2+2*x*z-2*z^2-t^2-2*t*u+u^2,6*x*y+6*y*w+t^2-u^2];

// Singular plane model
model_1 := [100*x^8+40*x^7*y+364*x^6*y^2+152*x^5*y^3-40*x^4*y^4+8*x^3*y^5-20*x^2*y^6-8*x*y^7+4*y^8+516*x^6*z^2+264*x^5*y*z^2+2952*x^4*y^2*z^2+816*x^3*y^3*z^2+1092*x^2*y^4*z^2+144*x*y^5*z^2+120*y^6*z^2-36*x^4*z^4+324*x^3*y*z^4+3798*x^2*y^2*z^4+540*x*y^3*z^4+864*y^4*z^4-270*x^2*z^6+108*x*y*z^6+1404*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,119*x^4-96*x^3*y+160*x^3*z+196*x^2*y*z-28*x^2*z^2+64*x*y*z^2+64*x*z^3-28*z^4-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(417942208512*x*w^7*u^4-701730127872*x*w^5*u^6+822125002752*x*w^3*u^8-578813952000*x*w*u^10+1586874322944*w^12+731398864896*w^8*u^4-113515167744*w^6*u^6-488029224960*w^4*u^8+1076722925568*w^2*u^10+1105731891*t^12+21795195852*t^11*u+154641645882*t^10*u^2+466916839668*t^9*u^3+191803614741*t^8*u^4-1155973957992*t^7*u^5-1691265060468*t^6*u^6+2674365270408*t^5*u^7+1714777313325*t^4*u^8-3707116282084*t^3*u^9+631139125018*t^2*u^10+1124562279684*t*u^11+82301805163*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2+2*t*u-u^2)^2*(3*t^2+2*t*u+u^2)^2*(7*t^2+6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [100*x^8+40*x^7*y+364*x^6*y^2+152*x^5*y^3-40*x^4*y^4+8*x^3*y^5-20*x^2*y^6-8*x*y^7+4*y^8+516*x^6*z^2+264*x^5*y*z^2+2952*x^4*y^2*z^2+816*x^3*y^3*z^2+1092*x^2*y^4*z^2+144*x*y^5*z^2+120*y^6*z^2-36*x^4*z^4+324*x^3*y*z^4+3798*x^2*y^2*z^4+540*x*y^3*z^4+864*y^4*z^4-270*x^2*z^6+108*x*y*z^6+1404*y^2*z^6+81*z^8];
