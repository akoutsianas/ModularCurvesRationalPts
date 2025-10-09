
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qc.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.44

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 16, 21], [3, 22, 10, 21], [21, 8, 20, 3], [21, 17, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "24.36.1.bl.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w,x*w-2*w*t+x*u,x*z-2*z*t-x*u+y*u,x^2-3*x*y+2*y^2-z^2-z*w-x*t+t^2,3*x*z-x*w+3*y*w-w*t+x*u-t*u,4*x^2-3*x*y-2*y^2+z^2+z*w-x*t+t^2,3*x^2-4*y^2+2*z^2-10*z*w-3*w^2+u^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+6*x^5*z+7*x^4*z^2+12*x^2*y^2*z^2-12*x^3*z^3-21*x^2*z^4+6*y^2*z^4-18*x*z^5-27*z^6];

// Weierstrass model
model_2 := [-x^8+6*x^7*z-10*x^6*z^2+10*x^5*z^3-18*x^4*z^4+10*x^3*z^5-10*x^2*z^6+6*x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1933466443776*x*t^9-639388256256*x*t^7*u^2+1257719311872*x*t^5*u^4+293450819328*x*t^3*u^6-57589804*x*t*u^8+348285173760*y^2*t^8+342203056128*y^2*t^6*u^2-1627582602240*y^2*t^4*u^4+18195237120*y^2*t^2*u^6+1617136240*y^2*u^8-219613151232*y*t^9-713378451456*y*t^7*u^2+1241770134528*y*t^5*u^4-127631776128*y*t^3*u^6+14617911768*y*t*u^8+48587931648*z^10-126522114048*z^9*u-2068291584*z^8*u^2+11752833024*z^7*u^3+1754625024*z^6*u^4-4519100160*z^5*u^5-37625472*z^4*u^6+246491424*z^3*u^7+10386809356*z^2*u^8-271915232*z*u^9-127375358976*w^2*t^8+550392527232*w^2*t^6*u^2+162747073584*w^2*t^4*u^4-15803472894*w^2*t^2*u^6-2464854051*w^2*u^8-1232542531584*w*t^8*u-664753381632*w*t^6*u^3-326220904224*w*t^4*u^5-1942507392*w*t^2*u^7+44789760*w*u^9-1824143597568*t^10+1964616477696*t^8*u^2-829353548160*t^6*u^4-14543853840*t^4*u^6-9011873058*t^2*u^8+862190945*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(372968064*x*t^9-34837776*x*t^7*u^2+149414328*x*t^5*u^4+43715772*x*t^3*u^6+1922017*x*t*u^8+67184640*y^2*t^8+102529152*y^2*t^6*u^2-331077888*y^2*t^4*u^4-4755846*y^2*t^2*u^6+357762*y^2*u^8-42363648*y*t^9+37830240*y*t^7*u^2+148248576*y*t^5*u^4+298812*y*t^3*u^6+1700018*y*t*u^8+146448*z^4*u^6-381348*z^3*u^7+2553732*z^2*u^8-42372*z*u^9-60209568*w^2*t^8-19672956*w^2*t^6*u^2+33213159*w^2*t^4*u^4-3112569*w^2*t^2*u^6-634365*w^2*u^8+2671056*w*t^8*u+16969176*w*t^6*u^3-53759700*w*t^4*u^5-852921*w*t^2*u^7-351879552*t^10-46468080*t^8*u^2-49856544*t^6*u^4-14935833*t^4*u^6-1973526*t^2*u^8+211455*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+6*x^5*z+7*x^4*z^2+12*x^2*y^2*z^2-12*x^3*z^3-21*x^2*z^4+6*y^2*z^4-18*x*z^5-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2+2/3*w*u+1/6*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w^7*t-3/2*w^6*t*u-7/6*w^5*t*u^2+1/2*w^4*t*u^3+55/54*w^3*t*u^4+7/18*w^2*t*u^5+1/18*w*t*u^6+1/54*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2+1/3*w*u-1/6*u^2);
// Codomain equation:
map_2_codomain := [-x^8+6*x^7*z-10*x^6*z^2+10*x^5*z^3-18*x^4*z^4+10*x^3*z^5-10*x^2*z^6+6*x*z^7+y^2-z^8];
