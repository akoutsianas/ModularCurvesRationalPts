
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qy.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.130

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 0, 13], [47, 55, 10, 1], [55, 8, 56, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.p.1", "60.72.1.cu.1", "60.72.1.dd.1", "60.72.3.sy.1", "60.72.3.te.1", "60.72.3.uc.1", "60.72.3.ur.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-z^2+w^2+t^2,x*w+2*z*w+w^2-t^2,3*x^2-3*y^2+2*x*z+2*z^2+x*w+2*z*w-w^2+t^2];

// Singular plane model
model_1 := [5625*x^8-36000*x^6*y^2+3000*x^6*z^2+14400*x^4*y^4-13650*x^4*y^2*z^2+100*x^4*z^4-77760*x^2*y^6+1440*x^2*y^4*z^2-120*x^2*y^2*z^4+45*x^2*z^6+82944*y^8+15552*y^6*z^2+1881*y^4*z^4+108*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17-9210156250*x*z^15*t^2+4959140625*x*z^13*t^4-1032312500*x*z^11*t^6+1853531250*x*z^9*t^8-3936510000*x*z^7*t^10+6651380750*x*z^5*t^12-11228618250*x*z^3*t^14+19022789255*x*z*t^16+3119140625*z^18-7949218750*z^16*t^2+5550625000*z^14*t^4+1473859375*z^12*t^6-5196262500*z^10*t^8+7510920000*z^8*t^10-12228240000*z^6*t^12+20732743250*z^4*t^14-35137300470*z^2*t^16-2231075*z*w^17-33108225*z*w^15*t^2+661586200*z*w^13*t^4-941223150*z*w^11*t^6-13528959450*z*w^9*t^8+45607998600*z*w^7*t^10+9911981800*z*w^5*t^12-202207467700*z*w^3*t^14+160531423000*z*w*t^16-173565*w^18-38195815*w^16*t^2+286854535*w^14*t^4+685028290*w^12*t^6-8639490075*w^10*t^8+14647817970*w^8*t^10+23675252525*w^6*t^12-85389566640*w^4*t^14+53427109660*w^2*t^16-36988020533*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(1000*x*z^5-350*x*z^3*t^2+15*x*z*t^4+625*z^6-650*z^4*t^2-160*z^2*t^4+125*z*w^5-825*z*w^3*t^2+700*z*w*t^4+75*w^6-395*w^4*t^2+195*w^2*t^4-111*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [5625*x^8-36000*x^6*y^2+3000*x^6*z^2+14400*x^4*y^4-13650*x^4*y^2*z^2+100*x^4*z^4-77760*x^2*y^6+1440*x^2*y^4*z^2-120*x^2*y^2*z^4+45*x^2*z^6+82944*y^8+15552*y^6*z^2+1881*y^4*z^4+108*y^2*z^6+4*z^8];
