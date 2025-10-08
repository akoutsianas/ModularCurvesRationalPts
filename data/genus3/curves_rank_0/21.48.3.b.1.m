
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 21.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 21A3
// Rouse-Sutherland-Zureick-Brown label: 21.48.3.1

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 7, 15], [6, 7, 13, 15], [6, 19, 4, 18], [13, 0, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[3, 5], [7, 3]];
bad_primes := [3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.b.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*z*w+y*z*w+z*w^2,x^2*t+x*w*t+y*w*t+w^2*t,x^2*w+x*w^2+y*w^2+w^3,x^3+x*y*w-y*w^2-w^3,x^2*y+x*y*w+y^2*w+y*w^2,2*x^2*z-x^2*w-x*z*w-y*z*w+y*w^2-z*w^2+w^3-x^2*t,x*y*z-y^2*z-x*z^2-x^2*w-x*y*w-x*z*w-y*w^2+x*z*t+y*w*t-x*t^2,x^2*z-x^2*w-2*x*z*w+y*z*w+x*w^2-y*w^2+z*w^2+x*w*t,x^3+x*y*z-y^2*z+2*x*z^2+x^2*w-z*w^2-x*w*t+y*w*t-x*t^2,2*x*y*z+y^2*z+x*z^2+x^2*w-x*y*w+x*z*w-x*y*t-x*z*t-y*w*t+x*t^2,x*y*z-y^2*z-x*z^2-x^2*w-x*y*w-x*z*w-y*w^2-x^2*t-2*x*z*t+x*w*t,x*y*z+3*y*z^2-z^2*w-y*w^2+2*z*w^2-w^3-y*z*t-x*w*t-2*z*w*t,x*y*z-x*z*w-y*z*w-4*z^2*w-x*w^2+y*w^2-x*w*t+y*w*t-z*w*t+w^2*t,x*y*z+3*y*z^2-z^2*w-y*w^2+2*z*w^2-w^3+x^2*t+2*y*z*t+x*w*t-y*w*t+z*w*t-y*t^2-w*t^2,x^2*y-x^2*z+x*y*z+2*y^2*z-x*z^2+x*y*w-y^2*w+x*z*w+2*y*z*w-x*w^2-z*w^2-y^2*t+x*z*t-x*w*t-x*t^2,x^2*y-x^2*z+y^2*z+x*z^2+12*z^3-y^2*w+2*x*z*w-3*z^2*w+w^3-y^2*t+x*z*t-z^2*t+x*w*t+z*w*t-2*x*t^2-z*t^2];

// Singular plane model
model_1 := [3*x^5*y+6*x^5*z+9*x^4*y*z+12*x^4*z^2+21*x^3*y*z^2+7*x^2*y^2*z^2+24*x^3*z^3+19*x^2*y*z^3+22*x^2*z^4+11*x*y*z^4+13*x*z^5+4*z^6];

// Weierstrass model
model_2 := [2*x^7*z-5*x^6*z^2+10*x^5*z^3+x^4*y-13*x^4*z^4+x^3*y*z+10*x^3*z^5+x^2*y*z^2-5*x^2*z^6+x*y*z^3+2*x*z^7+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(135136512*x*y^7-251983872*x*y^6*t-1292560416*x*y^5*t^2+34927200*x*y^4*t^3-497315700*x*y^3*t^4-3271837212*x*y^2*t^5+679524552*x*y*t^6-2840021296*x*w^7-8623150464*x*w^6*t-7107413728*x*w^5*t^2-4905342192*x*w^4*t^3+6570535233*x*w^3*t^4+5016977306*x*w^2*t^5-1602479074*x*w*t^6+493135363*x*t^7-218961792*y^8-346223808*y^7*t-12446784*y^6*t^2-163427544*y^5*t^3-793831752*y^4*t^4+133163919*y^3*t^5+211273839*y^2*t^6+1082600880*y*w^7+6668118384*y*w^6*t+8929146008*y*w^5*t^2+8147902532*y*w^4*t^3+5156035885*y*w^3*t^4+1154711927*y*w^2*t^5+3696708344*y*w*t^6-56448*y*t^7-7320523664*z^2*w^6-13664018592*z^2*w^5*t-934643802*z^2*w^4*t^2+632372314*z^2*w^3*t^3+23024071770*z^2*w^2*t^4-5231839914*z^2*w*t^5-1816569356*z^2*t^6+1412675680*z*w^7-1434491704*z*w^6*t-7422539852*z*w^5*t^2-3560234220*z*w^4*t^3-6565986699*z*w^3*t^4+8224450997*z*w^2*t^5-240172534*z*w*t^6+151459588*z*t^7-945009760*w^8+1524856064*w^7*t+6278854832*w^6*t^2+4282034792*w^5*t^3+9424240938*w^4*t^4-2359956678*w^3*t^5+3903879560*w^2*t^6+1975680*w*t^7+151393536*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(w*(4928*x*w^6+14820*x*w^5*t+17597*x*w^4*t^2+8259*x*w^3*t^3+4401*x*w^2*t^4+2470*x*w*t^5+490*x*t^6-3484*y*w^6-13774*y*w^5*t-16636*y*w^4*t^2-12572*y*w^3*t^3-6503*y*w^2*t^4-1814*y*w*t^5-189*y*t^6+10560*z^2*w^5+17220*z^2*w^4*t+759*z^2*w^3*t^2-966*z^2*w^2*t^3+2184*z^2*w*t^4+672*z^2*t^5+1566*z*w^6+6075*z*w^5*t+11256*z*w^4*t^2+3330*z*w^3*t^3-255*z*w^2*t^4+378*z*w*t^5+168*z*t^6-344*w^7-3386*w^6*t-8912*w^5*t^2-7546*w^4*t^3-3808*w^3*t^4-1303*w^2*t^5-189*w*t^6));

// Map from the embedded model to the plane model of modular curve with label 21.48.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5*y+6*x^5*z+9*x^4*y*z+12*x^4*z^2+21*x^3*y*z^2+7*x^2*y^2*z^2+24*x^3*z^3+19*x^2*y*z^3+22*x^2*z^4+11*x*y*z^4+13*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 21.48.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-x^3*w-4*x^2*w^2-8/3*x*w^3-7/3*x*w^2*t-7/3*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [2*x^7*z-5*x^6*z^2+10*x^5*z^3+x^4*y-13*x^4*z^4+x^3*y*z+10*x^3*z^5+x^2*y*z^2-5*x^2*z^6+x*y*z^3+2*x*z^7+y^2+y*z^4];
