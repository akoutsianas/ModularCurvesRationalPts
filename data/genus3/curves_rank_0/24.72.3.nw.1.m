
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.nw.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.512

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 4, 7], [5, 16, 16, 19], [7, 23, 16, 7], [19, 10, 4, 17], [23, 14, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.j.1", "24.36.2.ck.1", "24.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+y*w-z*w-2*x*u,x*y-3*x*z-x*w+x*t+t*u,3*x^2-y*t+z*t-x*u,4*x*y+2*x*w+x*t-y*u-z*u-w*u-t*u,y^2+5*y*z-y*w-2*z*w+y*t-z*t,3*y^2+y*z+2*z^2-y*w-2*z*w+2*y*t-2*z*t+x*u-u^2,3*y^2+3*y*z+4*z^2+z*w+w^2-4*y*t-2*w*t-2*t^2-x*u-u^2];

// Singular plane model
model_1 := [x^8-6*x^7*y+10*x^6*y^2-8*x^4*y^4-15*x^6*z^2+96*x^5*y*z^2-126*x^4*y^2*z^2-60*x^3*y^3*z^2-12*x^2*y^4*z^2+45*x^4*z^4-162*x^3*y*z^4+216*x^2*y^2*z^4-144*x*y^3*z^4-27*x^2*z^6+108*x*y*z^6-108*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4+18*x^2*z^2-48*x*z^3+19*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(487817640*x*w*t^6*u+275037120*x*w*t^4*u^3+18331920*x*w*t^2*u^5+133920*x*w*u^7+123354738*x*t^7*u-44596764*x*t^5*u^3-12732480*x*t^3*u^5-297696*x*t*u^7+460111833*y*t^8+21089457*y*t^6*u^2-80177418*y*t^4*u^4-4547292*y*t^2*u^6-23320*y*u^8-565208280*z*w*t^7-399180960*z*w*t^5*u^2-30352320*z*w*t^3*u^4-267840*z*w*t*u^6-353177253*z*t^8-369598815*z*t^6*u^2-89402922*z*t^4*u^4-4231740*z*t^2*u^6-23416*z*u^8+34496280*w^2*t^7+76269600*w^2*t^5*u^2+14541120*w^2*t^3*u^4+437760*w^2*t*u^6+194769360*w*t^8+41422401*w*t^6*u^2-44594730*w*t^4*u^4-3143196*w*t^2*u^6-23368*w*u^8+124101072*t^9-188360370*t^7*u^2-162064404*t^5*u^4-12133008*t^3*u^6-142016*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1458*x*w*t^6*u-14580*x*w*t^4*u^3+15552*x*w*t^2*u^5+864*x*w*u^7-648*x*t^7*u+10638*x*t^5*u^3-13356*x*t^3*u^5-2112*x*t*u^7-81*y*t^8-8397*y*t^6*u^2+12366*y*t^4*u^4-5520*y*t^2*u^6-272*y*u^8+9720*z*w*t^5*u^2-24624*z*w*t^3*u^4-1728*z*w*t*u^6+81*z*t^8+1647*z*t^6*u^2-1314*z*t^4*u^4-4560*z*t^2*u^6-272*z*u^8+1296*w^2*t^5*u^2-1296*w^2*t^3*u^4+288*w^2*t*u^6-2889*w*t^6*u^2+5202*w*t^4*u^4-4608*w*t^2*u^6-272*w*u^8-3672*t^7*u^2+13374*t^5*u^4-10476*t^3*u^6-736*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-6*x^7*y+10*x^6*y^2-8*x^4*y^4-15*x^6*z^2+96*x^5*y*z^2-126*x^4*y^2*z^2-60*x^3*y^3*z^2-12*x^2*y^4*z^2+45*x^4*z^4-162*x^3*y*z^4+216*x^2*y^2*z^4-144*x*y^3*z^4-27*x^2*z^6+108*x*y*z^6-108*y^2*z^6];
