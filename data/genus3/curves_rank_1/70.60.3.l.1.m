
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.11

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 45, 48, 1], [52, 67, 19, 63]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "35.30.0.b.1", "70.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*x*z-y*t-z*t+x*u,x*z+y*w+z*w-2*x*u,2*x*y+x*z-z*w+x*u-w*u+t*u,y*w-2*z*w+z*t+w*u-2*t*u,2*y^2+3*y*z+2*z^2+2*y*u-2*z*u-u^2,2*x^2+3*y^2-6*y*z+3*z^2-w^2+x*t+2*w*t-y*u+z*u-2*u^2,7*x^2-3*y^2+6*y*z-3*z^2-x*w-3*w^2+x*t+4*w*t-t^2+y*u-z*u+2*u^2];

// Singular plane model
model_1 := [256*x^8-9485*x^6*y^2+72900*x^4*y^4+4000*x^7*z-27405*x^5*y^2*z-291600*x^3*y^4*z-15015*x^6*z^2+318640*x^4*y^2*z^2-200475*x^2*y^4*z^2+7581*x^5*z^3-482755*x^3*y^2*z^3+984150*x*y^4*z^3+4116*x^4*z^4+234255*x^2*y^2*z^4-564975*y^4*z^4-4620*x^3*z^5-32270*x*y^2*z^5+1449*x^2*z^6-980*y^2*z^6-172*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^17*3^3*5^2*(5315048424*x*w*t^6+1574588295*x*w*t^4*u^2+1312632475*x*w*t^2*u^4+288407125*x*w*u^6-709046856*x*t^7-7052793930*x*t^5*u^2-5484309950*x*t^3*u^4-4181591875*x*t*u^6-893686500*y*t^6*u+1694020650*y*t^4*u^3+10747365125*y*t^2*u^5-356283125*y*u^7-17100908811*z^2*t^6-2686755015*z^2*t^4*u^2+6096222300*z^2*t^2*u^4-617246875*z^2*u^6-11245687866*z*t^6*u-962283315*z*t^4*u^3-1976300200*z*t^2*u^5+313714375*z*u^7+3303883359*w^2*t^6+486281880*w^2*t^4*u^2-389710475*w^2*t^2*u^4-187072250*w^2*u^6-2670279696*w*t^7-4348687770*w*t^5*u^2+3769819200*w*t^3*u^4+2514588125*w*t*u^6-158573016*t^8-407785644*t^6*u^2-3715358885*t^4*u^4-9318725800*t^2*u^6+300441875*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(313499256*x*w*t^6+15567123159*x*w*t^4*u^2-1043716202480*x*w*t^2*u^4+10812390235825*x*w*u^6+783748140*x*t^7+72838540278*x*t^5*u^2+1002422864905*x*t^3*u^4-29583977073850*x*t*u^6+8275481424*y*t^6*u+1570478314650*y*t^4*u^3+4389582885800*y*t^2*u^5+17927372800000*y*u^7+16871550885*z^2*t^6+882668503080*z^2*t^4*u^2-3795694140525*z^2*t^2*u^4+13948928000000*z^2*u^6-26090589294*z*t^6*u-120474257925*z*t^4*u^3+5931818443250*z*t^2*u^5-3978444800000*z*u^7-156749628*w^2*t^6-6590439828*w^2*t^4*u^2+726146572060*w^2*t^2*u^4-7723671149900*w^2*u^6+940497768*w*t^7+44686455030*w*t^5*u^2-1945045396980*w*t^3*u^4+30186754270250*w*t*u^6+313499256*t^8+44114715288*t^6*u^2-548501500925*t^4*u^4-20260458213700*t^2*u^6-11949260800000*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [256*x^8-9485*x^6*y^2+72900*x^4*y^4+4000*x^7*z-27405*x^5*y^2*z-291600*x^3*y^4*z-15015*x^6*z^2+318640*x^4*y^2*z^2-200475*x^2*y^4*z^2+7581*x^5*z^3-482755*x^3*y^2*z^3+984150*x*y^4*z^3+4116*x^4*z^4+234255*x^2*y^2*z^4-564975*y^4*z^4-4620*x^3*z^5-32270*x*y^2*z^5+1449*x^2*z^6-980*y^2*z^6-172*x*z^7+4*z^8];
