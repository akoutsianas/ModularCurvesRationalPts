
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.se.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.276

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 13, 15], [27, 58, 47, 9], [43, 28, 47, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.be.1", "60.36.0.bw.1", "60.36.1.bj.1", "60.36.1.bu.1", "60.36.2.de.1", "60.36.2.ds.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*w-z*t+2*w*t-t*u,x*y+2*x*w+2*y*t,y^2-y*w-w^2-3*t^2,2*y^2-y*z+z^2+z*w+2*y*u-z*u+w*u+u^2,y^2-y*w+z*w-w^2+3*x*t+3*t^2+w*u,y^2+y*z-y*w+z*w-w^2-3*x*t+3*t^2+y*u+w*u,15*x^2+y*z-z^2+2*z*w+y*u-2*z*u+2*w*u-u^2];

// Singular plane model
model_1 := [2025*x^8-2025*x^7*y+2025*x^6*y^2+1350*x^5*y^3+900*x^4*y^4-2970*x^6*z^2+2295*x^5*y*z^2+1755*x^4*y^2*z^2+1620*x^3*y^3*z^2-120*x^2*y^4*z^2+1404*x^4*z^4+1611*x^3*y*z^4+1539*x^2*y^2*z^4-114*x*y^3*z^4+4*y^4*z^4+624*x^2*z^6+723*x*y*z^6-31*y^2*z^6+121*z^8];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,-549*x^4-420*x^2*y*z+312*x^2*z^2+120*y*z^3-56*z^4-48*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(817827840*x*z*t^7-109641600*x*z*t^5*u^2+278865000*x*z*t^3*u^4-107520000*x*z*t*u^6-590768640*x*t^7*u+148608000*x*t^5*u^3-1185372000*x*t^3*u^5-30720000*x*t*u^7+467424000*y*w*t^6*u+42192000*y*w*t^4*u^3-54894000*y*w*t^2*u^5+18443125*y*w*u^7+1513340928*y*t^8-1062702720*y*t^6*u^2-522504000*y*t^4*u^4+157882500*y*t^2*u^6+15750625*y*u^8-973237248*z*t^8+1323181440*z*t^6*u^2-345177000*z*t^4*u^4-83482500*z*t^2*u^6-10240000*z*u^8-117262080*w^2*t^6*u-54720000*w^2*t^4*u^3+20508000*w^2*t^2*u^5+12974375*w^2*u^7+984185856*w*t^8+1736881920*w*t^6*u^2+52020000*w*t^4*u^4-88549500*w*t^2*u^6+781250*w*u^8+3014399232*t^8*u-2534682240*t^6*u^3-806103000*t^4*u^5+30784125*t^2*u^7+5120000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5^4*(t^6*(15*y*w*u+28*y*t^2+5*y*u^2-20*z*t^2+5*w^2*u-4*w*t^2+10*w*u^2+55*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.se.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8-2025*x^7*y+2025*x^6*y^2+1350*x^5*y^3+900*x^4*y^4-2970*x^6*z^2+2295*x^5*y*z^2+1755*x^4*y^2*z^2+1620*x^3*y^3*z^2-120*x^2*y^4*z^2+1404*x^4*z^4+1611*x^3*y*z^4+1539*x^2*y^2*z^4-114*x*y^3*z^4+4*y^4*z^4+624*x^2*z^6+723*x*y*z^6-31*y^2*z^6+121*z^8];
