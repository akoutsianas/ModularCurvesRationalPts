
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hs.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.747

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 55, 10, 27], [29, 5, 34, 57], [41, 30, 46, 31], [53, 30, 8, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.b.1", "60.36.0.e.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*u,z*t+x*u,y*z+x*w,13*x^2+6*x*y+y^2+4*z^2-z*w,45*x*z-15*y*z+15*x*w+15*y*w-t*u,19*x^2-42*x*y-17*y^2-8*z^2+2*z*w+t^2,13*x^2+6*x*y+y^2-41*z^2-31*z*w+15*w^2-u^2];

// Singular plane model
model_1 := [9*x^4*y^4-114*x^4*y^2*z^2+18*x^2*y^4*z^2+845*x^4*z^4-366*x^2*y^2*z^4+9*y^4*z^4+2080*x^2*z^6-252*y^2*z^6+1280*z^8];

// Weierstrass model
model_2 := [25*x^8-120*x^6*z^2+198*x^4*z^4-216*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(78941952*x*t^9-646652160*x*t^7*u^2-1352160864*x*t^5*u^4-466217856*x*t^3*u^6+110463669*x*t*u^8+68864256*y*t^9-21835008*y*t^7*u^2-302820768*y*t^5*u^4-164337984*y*t^3*u^6+14160339*y*t*u^8+375000000*z*w^8*u-1544250000*z*w^6*u^3-548437500*z*w^4*u^5-125421375*z*w^2*u^7-47069364*z*u^9+375000000*w^9*u+89750000*w^7*u^3+290512500*w^5*u^5+17434625*w^3*u^7+9662525*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(12032*x*t^9+24896*x*t^7*u^2-2064*x*t^5*u^4-716*x*t^3*u^6-89*x*t*u^8+10496*y*t^9+2240*y*t^7*u^2-1392*y*t^5*u^4+108*y*t^3*u^6-31*y*t*u^8-270000*z*w^4*u^5+19575*z*w^2*u^7-204*z*u^9+90000*w^5*u^5-11025*w^3*u^7+335*w*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-114*x^4*y^2*z^2+18*x^2*y^4*z^2+845*x^4*z^4-366*x^2*y^2*z^4+9*y^4*z^4+2080*x^2*z^6-252*y^2*z^6+1280*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*t^6*u^3+21/130*t^4*u^5+9/208*t^2*u^7+1/260*u^9);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24/275*w^2*t^23*u^11-186/715*w^2*t^21*u^13-32727/92950*w^2*t^19*u^15-1380573/4833400*w^2*t^17*u^17-38785977/251336800*w^2*t^15*u^19-11722851/201069440*w^2*t^13*u^21-63207333/4021388800*w^2*t^11*u^23-48637683/16085555200*w^2*t^9*u^25-408951/1005347200*w^2*t^7*u^27-18321/502673600*w^2*t^5*u^29-123/62834200*w^2*t^3*u^31-3/62834200*w^2*t*u^33+12/1375*t^23*u^13+1047/35750*t^21*u^15+20517/464750*t^19*u^17+3821517/96668000*t^17*u^19+58814739/2513368000*t^15*u^21+193528917/20106944000*t^13*u^23+7061157/2513368000*t^11*u^25+187355007/321711104000*t^9*u^27+130023/1546688000*t^7*u^29+7359/913952000*t^5*u^31+579/1256684000*t^3*u^33+3/251336800*t*u^35);
//   Coordinate number 2:
map_2_coord_2 := 1*(-900/143*w^3*t^6-675/143*w^3*t^4*u^2-675/572*w^3*t^2*u^4-225/2288*w^3*u^6+101/143*w*t^6*u^2+219/286*w*t^4*u^4+573/2288*w*t^2*u^6+59/2288*w*u^8);
// Codomain equation:
map_2_codomain := [25*x^8-120*x^6*z^2+198*x^4*z^4-216*x^2*z^6+y^2+81*z^8];
