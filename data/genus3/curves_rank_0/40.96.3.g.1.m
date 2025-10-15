
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.181

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 8, 19], [29, 22, 38, 27], [29, 30, 26, 23], [35, 2, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["40.48.0.h.1", "40.48.1.j.1", "40.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z+t*u,2*x*z+y*z+z^2+u^2,2*z^2+t^2+u^2,x*t-2*y*t+2*x*u+y*u-z*u,2*x*t+y*t+z*t-x*u+2*y*u,5*x^2+5*y^2-z^2,2*x^2+6*x*y+2*y^2-x*z+y*z-z^2+2*x*w-2*y*w+2*z*w-2*w^2];

// Singular plane model
model_1 := [x^8+36*x^6*y^2+4*x^4*y^4+6*x^7*z+108*x^5*y^2*z-93*x^6*z^2+8*x^2*y^4*z^2-372*x^5*z^3+120*x^3*y^2*z^3+2395*x^4*z^4+20*x^2*y^2*z^4+4*y^4*z^4+3342*x^3*z^5+12*x*y^2*z^5+1497*x^2*z^6+56*y^2*z^6+264*x*z^7+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,88*x^4+234*x^3*y+88*x^2*z^2+117*x*y*z^2+11*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(492800000000000*x*w^11-1626240000000000*x*w^9*u^2+1862688000000000*x*w^7*u^4-1472247168000000*x*w^5*u^6-665913945600000*x*w^3*u^8-445470205998750*x*w*u^10-4481280000000000*y^2*w^8*u^2-5021625600000000*y^2*w^6*u^4-6066889344000000*y^2*w^4*u^6-3416609733120000*y^2*w^2*u^8-6340378822796250*y^2*u^10-492800000000000*y*w^11-1758720000000000*y*w^9*u^2-2989612800000000*y*w^7*u^4-6067778688000000*y*w^5*u^6-6501182568960000*y*w^3*u^8-8005262101038750*y*w*u^10+5469317951046250*z*w*u^10-36800000000000*w^12+497920000000000*w^10*u^2-1617433600000000*w^8*u^4-943963264000000*w^6*u^6-1576182622720000*w^4*u^8-914539596800*w^2*t^10-8507357836800*w^2*t^9*u-28097912377600*w^2*t^8*u^2-66942518025600*w^2*t^7*u^3-242397517659200*w^2*t^6*u^4-438173665423200*w^2*t^5*u^5+528367122668400*w^2*t^4*u^6+1662472043917800*w^2*t^3*u^7-1268259518749700*w^2*t^2*u^8-376960760616150*w^2*t*u^9-4194153822123700*w^2*u^10-169012487680*t^12+563436697344*t^11*u-2293666277248*t^10*u^2-220742852160*t^9*u^3+6925383839904*t^8*u^4-38297791581072*t^7*u^5-63560792201112*t^6*u^6+62778726582972*t^5*u^7-574083882786230*t^4*u^8-1427621773150857*t^3*u^9+2157754097000656*t^2*u^10+3058735039323870*t*u^11+108340287726771*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^8*5*(500000*x*w^3*u^8-431550*x*w*u^10-360000*y^2*w^2*u^8-3177450*y^2*u^10+220000*y*w^3*u^8-55950*y*w*u^10-346550*z*w*u^10-35000*w^4*u^8-123500*w^2*t^2*u^8-240750*w^2*t*u^9+545300*w^2*u^10-54*t^12-648*t^11*u-1512*t^10*u^2+7776*t^9*u^3+27648*t^8*u^4-46008*t^7*u^5-169452*t^6*u^6+191160*t^5*u^7+482840*t^4*u^8-443853*t^3*u^9-957546*t^2*u^10+260778*t*u^11-97883*u^12);

// Map from the embedded model to the plane model of modular curve with label 40.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+36*x^6*y^2+4*x^4*y^4+6*x^7*z+108*x^5*y^2*z-93*x^6*z^2+8*x^2*y^4*z^2-372*x^5*z^3+120*x^3*y^2*z^3+2395*x^4*z^4+20*x^2*y^2*z^4+4*y^4*z^4+3342*x^3*z^5+12*x*y^2*z^5+1497*x^2*z^6+56*y^2*z^6+264*x*z^7+16*z^8];
