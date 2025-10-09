
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 57, 36, 49], [9, 32, 20, 31], [13, 44, 55, 27], [27, 17, 47, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "60.20.1.b.1", "60.30.1.b.1", "60.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,x*w+w*t-y*u-w*u,x*y-x*z+x*w-z*t,4*x^2+x*t+t^2-x*u+3*t*u+u^2,x*y+3*x*z+y*t-z*t+3*w*t+y*u-z*u+2*w*u,y^2-y*z+z^2+2*y*w-2*z*w+2*w^2-5*x*t+5*x*u,3*z^2+3*y*w-3*z*w+3*w^2+5*x*t-5*x*u];

// Singular plane model
model_1 := [-900*x^4*y^4+900*x^3*y^4*z+15*x^4*y^2*z^2-900*x^2*y^4*z^2+75*x^3*y^2*z^3+900*x*y^4*z^3-x^4*z^4-180*x^2*y^2*z^4-900*y^4*z^4-x^3*z^5+75*x*y^2*z^5+4*x^2*z^6+15*y^2*z^6-x*z^7-z^8];

// Weierstrass model
model_2 := [45*x^8-120*x^7*z+390*x^6*z^2-135*x^5*z^3+150*x^4*z^4+1485*x^3*z^5-1560*x^2*z^6+2220*x*z^7+y^2-1155*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^11*(6250*x*t^4*u^3+46250*x*t^3*u^4+12500*x*t^2*u^5-51250*x*t*u^6-13750*x*u^7-405*y*z*w^6-2160*y*z*w^4*u^2+15975*y*z*w^2*u^4+17250*y*z*u^6-405*y*w^7+3645*y*w^5*u^2-13950*y*w^3*u^4+20625*y*w*u^6-648*z*w^7+6750*z*w^5*u^2-1125*z*w^3*u^4-52500*z*w*u^6+243*w^8-405*w^6*u^2-20250*w^4*u^4+36375*w^2*u^6-8750*t^5*u^3-38750*t^4*u^4-61250*t^3*u^5-13750*t^2*u^6+76875*t*u^7+28750*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(79*x*t^7+333*x*t^6*u+429*x*t^5*u^2+495*x*t^4*u^3-495*x*t^3*u^4-429*x*t^2*u^5-333*x*t*u^6-79*x*u^7+43*t^8+313*t^7*u+712*t^6*u^2+647*t^5*u^3+570*t^4*u^4+647*t^3*u^5+712*t^2*u^6+313*t*u^7+43*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-900*x^4*y^4+900*x^3*y^4*z+15*x^4*y^2*z^2-900*x^2*y^4*z^2+75*x^3*y^2*z^3+900*x*y^4*z^3-x^4*z^4-180*x^2*y^2*z^4-900*y^4*z^4-x^3*z^5+75*x*y^2*z^5+4*x^2*z^6+15*y^2*z^6-x*z^7-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.bl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/40*w^2*t^4+1/40*w^2*t^3*u-1/40*w^2*t^2*u^2+1/40*w^2*t*u^3-1/40*w^2*u^4+5/24*t^4*u^2-5/24*t^3*u^3+1/24*t*u^5-1/24*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/4096*w^3*t^16*u^5-55/6144*w^3*t^15*u^6+1205/36864*w^3*t^14*u^7-2905/36864*w^3*t^13*u^8+2585/18432*w^3*t^12*u^9-1805/9216*w^3*t^11*u^10+2735/12288*w^3*t^10*u^11-7705/36864*w^3*t^9*u^12+985/6144*w^3*t^8*u^13-3505/36864*w^3*t^7*u^14+455/12288*w^3*t^6*u^15-25/9216*w^3*t^5*u^16-15/2048*w^3*t^4*u^17+175/36864*w^3*t^3*u^18-35/36864*w^3*t^2*u^19-5/18432*w^3*t*u^20+5/36864*w^3*u^21+25/4096*w*t^16*u^7-175/3072*w*t^15*u^8+4925/18432*w*t^14*u^9-7475/9216*w*t^13*u^10+193975/110592*w*t^12*u^11-39125/13824*w*t^11*u^12+64025/18432*w*t^10*u^13-44725/13824*w*t^9*u^14+61325/27648*w*t^8*u^15-4675/4608*w*t^7*u^16+10675/55296*w*t^6*u^17+1475/13824*w*t^5*u^18-1225/12288*w*t^4*u^19+875/27648*w*t^3*u^20-25/55296*w*t^2*u^21-25/9216*w*t*u^22+25/36864*w*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/40*w^2*t^4+1/40*w^2*t^3*u-1/40*w^2*t^2*u^2+1/40*w^2*t*u^3-1/40*w^2*u^4-1/24*t^4*u^2+5/24*t^3*u^3-1/3*t^2*u^4+1/8*t*u^5+1/24*u^6);
// Codomain equation:
map_2_codomain := [45*x^8-120*x^7*z+390*x^6*z^2-135*x^5*z^3+150*x^4*z^4+1485*x^3*z^5-1560*x^2*z^6+2220*x*z^7+y^2-1155*z^8];
