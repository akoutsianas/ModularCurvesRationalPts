
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.31

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 0, 10, 19], [19, 2, 12, 17], [19, 12, 1, 15], [19, 12, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["10.36.1.b.1", "20.12.0.e.1", "20.36.1.b.1", "20.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*y*t,x^2-y^2-z^2+z*w-z*t+t^2+2*z*u-w*u-u^2,x^2-y^2-z^2-z*w+z*t+w*t+t^2+2*z*u+w*u-u^2,x^2-y^2+z^2+z*w-w^2-2*w*t+t^2,x*z-2*y*z+y*t+2*y*u,x^2+4*y^2-2*w*t+t^2,5*x*y-w^2+w*u+u^2];

// Singular plane model
model_1 := [100*x^8+x^4*y^4-140*x^6*y*z-x^2*y^5*z+300*x^6*z^2-68*x^4*y^2*z^2+2*x^2*y^4*z^2-y^6*z^2-280*x^4*y*z^3+44*x^2*y^3*z^3-y^5*z^3-724*x^4*z^4-68*x^2*y^2*z^4+y^4*z^4-140*x^2*y*z^5+100*x^2*z^6];

// Weierstrass model
model_2 := [5*x^8-14*x^7*z-18*x^6*z^2-62*x^5*z^3+x^4*y-17*x^4*z^4+62*x^3*z^5-18*x^2*z^6+14*x*z^7+y^2+y*z^4+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(46194*z*t^9+2560272*z*t^8*u+922584*z*t^7*u^2+15997728*z*t^6*u^3+4987432*z*t^5*u^4+20164176*z*t^4*u^5+13739968*z*t^3*u^6+4038016*z*t^2*u^7+4802592*z*t*u^8+1728*z*u^9+572878*w^2*t^8-2381612*w^2*t^7*u+12146772*w^2*t^6*u^2-13942048*w^2*t^5*u^3+32368280*w^2*t^4*u^4-14263488*w^2*t^3*u^5+21837152*w^2*t^2*u^6-2406912*w^2*t*u^7+3997408*w^2*u^8-258738*w*t^9+5176454*w*t^8*u-2574420*w*t^7*u^2+26217036*w*t^6*u^3+6503168*w*t^5*u^4+31910328*w*t^4*u^5+13026336*w*t^3*u^6+16761120*w*t^2*u^7+3205184*w*t*u^8+2402592*w*u^9+28125*t^10+37500*t^9*u+65234*t^8*u^2-1588956*t^7*u^3+1550096*t^6*u^4-6724944*t^5*u^5+1485240*t^4*u^6-7425504*t^3*u^7+736496*t^2*u^8-2394816*t*u^9+864*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(302*z*t^9-1684*z*t^8*u+2902*z*t^7*u^2+324*z*t^6*u^3-1664*z*t^5*u^4-1252*z*t^4*u^5-456*z*t^3*u^6-112*z*t^2*u^7-24*z*t*u^8-16*z*u^9-251*w^2*t^8+684*w^2*t^7*u-674*w^2*t^6*u^2-284*w^2*t^5*u^3+300*w^2*t^4*u^4+356*w^2*t^3*u^5+196*w^2*t^2*u^6+64*w^2*t*u^7+24*w^2*u^8+96*w*t^9+752*w*t^8*u-2340*w*t^7*u^2+938*w*t^6*u^3+1134*w*t^5*u^4+104*w*t^4*u^5-252*w*t^3*u^6-180*w*t^2*u^7-48*w*t*u^8-24*w*u^9+22*t^8*u^2-508*t^7*u^3+718*t^6*u^4+648*t^5*u^5-252*t^3*u^7-192*t^2*u^8-48*t*u^9-8*u^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [100*x^8+x^4*y^4-140*x^6*y*z-x^2*y^5*z+300*x^6*z^2-68*x^4*y^2*z^2+2*x^2*y^4*z^2-y^6*z^2-280*x^4*y*z^3+44*x^2*y^3*z^3-y^5*z^3-724*x^4*z^4-68*x^2*y^2*z^4+y^4*z^4-140*x^2*y*z^5+100*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^4-3/2*w^3*t+7/4*w^2*t^2-5/4*w*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(128*y*w^15-336*y*w^14*t+86*y*w^14*u-657/2*y*w^13*t^2-262*y*w^13*t*u+3507/2*y*w^12*t^3+261/2*y*w^12*t^2*u-22773/8*y*w^11*t^4+179/2*y*w^11*t^3*u+31119/8*y*w^10*t^5-2131/8*y*w^10*t^4*u-122957/32*y*w^9*t^6+5333/8*y*w^9*t^5*u+72357/32*y*w^8*t^7-7797/16*y*w^8*t^6*u-16549/16*y*w^7*t^8+1527/16*y*w^7*t^7*u+160*y*w^6*t^9-99/8*y*w^6*t^8*u+14625/32*y*w^5*t^10-1695/8*y*w^5*t^9*u-9625/32*y*w^4*t^11+2625/16*y*w^4*t^10*u+625/16*y*w^3*t^12+125/16*y*w^3*t^11*u+22*w^16+75*w^15*t+11*w^15*u-2681/4*w^14*t^2+63*w^14*t*u+1191*w^13*t^3-889/2*w^13*t^2*u-6621/8*w^12*t^4+3483/4*w^12*t^3*u+6183/16*w^11*t^5-8881/8*w^11*t^4*u-1673/16*w^10*t^6+2577/2*w^10*t^5*u-16493/64*w^9*t^7-64263/64*w^9*t^6*u-1655/256*w^8*t^8+30733/64*w^8*t^7*u+12115/32*w^7*t^9-3373/16*w^7*t^8*u-23675/128*w^6*t^10-665/16*w^6*t^9*u-875/64*w^5*t^11+8875/64*w^5*t^10*u+3125/256*w^4*t^12-2625/64*w^4*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3*y*w^3+5/2*y*w^2*t-y*w^2*u-3*y*w*t^2+5/2*y*t^3-y*t^2*u-w^4-1/2*w^3*t-w^3*u+1/2*w^2*t^2-w*t^2*u);
// Codomain equation:
map_2_codomain := [5*x^8-14*x^7*z-18*x^6*z^2-62*x^5*z^3+x^4*y-17*x^4*z^4+62*x^3*z^5-18*x^2*z^6+14*x*z^7+y^2+y*z^4+5*z^8];
