
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.512

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 36, 53], [31, 50, 55, 19], [59, 16, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bu.1", "60.36.0.cc.1", "60.36.1.y.1", "60.36.1.be.1", "60.36.1.fn.1", "60.36.2.bx.1", "60.36.2.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*t-x*u,y*w+2*z*t-2*z*u,x*y-4*z^2,5*x^2+5*x*y-3*w^2,5*x^2-2*x*y-2*z^2-w^2-w*t+2*t^2-w*u-2*t*u+2*u^2,4*x*y-5*x*z-5*y*z-z^2-w^2-w*t-t^2+2*w*u+t*u-u^2,2*x*y-5*y^2+2*z^2-2*w^2+w*t+t^2+w*u-4*t*u+u^2];

// Singular plane model
model_1 := [5625*x^8-750*x^6*y^2+25*x^4*y^4+1500*x^6*y*z-100*x^4*y^3*z-6750*x^6*z^2+1100*x^4*y^2*z^2-30*x^2*y^4*z^2-2000*x^4*y*z^3+120*x^2*y^3*z^3+3925*x^4*z^4-570*x^2*y^2*z^4+9*y^4*z^4+900*x^2*y*z^5-36*y^3*z^5-1140*x^2*z^6+108*y^2*z^6-144*y*z^7+144*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-39*x^4+36*x^2*y*z-21*x^2*z^2-24*y*z^3+7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(7774*x*w*t^7-59470*x*w*t^6*u+63318*x*w*t^5*u^2+19482*x*w*t^4*u^3+19482*x*w*t^3*u^4+63318*x*w*t^2*u^5-59470*x*w*t*u^6+7774*x*w*u^7+1711*x*t^8+58080*x*t^7*u-114988*x*t^6*u^2-928*x*t^5*u^3+50042*x*t^4*u^4-928*x*t^3*u^5-114988*x*t^2*u^6+58080*x*t*u^7+1711*x*u^8+16848*y*t^8-42252*y*t^7*u-6600*y*t^6*u^2+74060*y*t^5*u^3-147344*y*t^4*u^4+74060*y*t^3*u^5-6600*y*t^2*u^6-42252*y*t*u^7+16848*y*u^8+36292*z*t^8-32104*z*t^7*u-148808*z*t^6*u^2+182456*z*t^5*u^3-182456*z*t^3*u^5+148808*z*t^2*u^6+32104*z*t*u^7-36292*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(38*x*w*t^7-182*x*w*t^6*u+294*x*w*t^5*u^2-150*x*w*t^4*u^3-150*x*w*t^3*u^4+294*x*w*t^2*u^5-182*x*w*t*u^6+38*x*w*u^7-109*x*t^8+672*x*t^7*u-1904*x*t^6*u^2+3376*x*t^5*u^3-4070*x*t^4*u^4+3376*x*t^3*u^5-1904*x*t^2*u^6+672*x*t*u^7-109*x*u^8-84*y*t^7*u+336*y*t^6*u^2-656*y*t^5*u^3+824*y*t^4*u^4-656*y*t^3*u^5+336*y*t^2*u^6-84*y*t*u^7-76*z*t^8+208*z*t^7*u-196*z*t^6*u^2+136*z*t^5*u^3-136*z*t^3*u^5+196*z*t^2*u^6-208*z*t*u^7+76*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5625*x^8-750*x^6*y^2+25*x^4*y^4+1500*x^6*y*z-100*x^4*y^3*z-6750*x^6*z^2+1100*x^4*y^2*z^2-30*x^2*y^4*z^2-2000*x^4*y*z^3+120*x^2*y^3*z^3+3925*x^4*z^4-570*x^2*y^2*z^4+9*y^4*z^4+900*x^2*y*z^5-36*y^3*z^5-1140*x^2*z^6+108*y^2*z^6-144*y*z^7+144*z^8];
