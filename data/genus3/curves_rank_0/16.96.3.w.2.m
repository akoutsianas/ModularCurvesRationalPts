
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.w.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.12

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 1], [1, 8, 8, 15], [3, 10, 8, 7], [5, 12, 0, 9], [9, 12, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1", "16.48.1.a.2", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*y*t+y^2*t-w^2*t+w*t^2,x*y*z-2*y^2*z+y*w*t-z*w*t,x*y*z-y^2*z+y*z^2+y*w^2+z*w^2-y*w*t-z*w*t,x*y*z-y^2*z+y*z^2+x*w^2+y*w^2-z*w^2-x*w*t,y^2*z+y*z^2-y*w^2-z*w^2-x*w*t,x*z*w+z^2*t+w^2*t-w*t^2,x*w*t+2*y*w*t-y*t^2+z*t^2,x^2*y-2*y^3+x*y*z-x*w*t-y*w*t-z*w*t,x^2*z-x*y*z-2*z^3-y*w*t+z*w*t,x*w*t-2*z*w*t-x*t^2+y*t^2+z*t^2,x*y*w+x*z*w+x^2*t-x*y*t-y^2*t-z^2*t,x^2*w+x*y*w-y^2*t+x*z*t+w^2*t-w*t^2,x*y*w+2*y^2*w-y^2*t+y*z*t,2*z^2*w+x*z*t-y*z*t+w^2*t-w*t^2,2*y*z*w-y*z*t-w^2*t+w*t^2,x^3-2*x*y^2-2*x*z^2];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-x^2*y^2*z-6*x^3*z^2-2*x*y^2*z^2+10*x^2*z^3+2*y^2*z^3-4*x*z^4];

// Weierstrass model
model_2 := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(41943040*x*y^13-4194304*x*y^11*t^2+75497472*x*y^9*t^4-150994944*x*y^7*t^6+364904448*x*y^5*t^8-890241024*x*y^3*t^10+2211971072*x*y*t^12-41943040*x*z^13-4194304*x*z^11*t^2-75497472*x*z^9*t^4-150994944*x*z^7*t^6-364904448*x*z^5*t^8-890241024*x*z^3*t^10-2211971072*x*z*t^12-58720256*y^14+8388608*y^12*t^2-111149056*y^10*t^4+230686720*y^8*t^6-559939584*y^6*t^8+1376780288*y^4*t^10-3440902144*y^2*t^12+50330624*y*z^13-276818432*y*z^11*t^2+1295981760*y*z^9*t^4-3126678688*y*z^7*t^6+5241669852*y*z^5*t^8-4565976138*y*z^3*t^10+4242784243*y*z*t^12-58720256*z^14+16776704*z^12*t^2-224392960*z^10*t^4+316642912*z^8*t^6-1613697264*z^6*t^8+413631150*z^4*t^10-4134793319*z^2*t^12+512*w^13*t-3328*w^12*t^2+104448*w^11*t^3-537856*w^10*t^4+7526592*w^9*t^5-29890656*w^8*t^6+223912872*w^7*t^7-647897100*w^6*t^8+2400912404*w^5*t^9-4449648756*w^4*t^10+9964454524*w^3*t^11-10801844620*w^2*t^12+3332910836*w*t^13+64*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(256*y*z^9*t-896*y*z^7*t^3+848*y*z^5*t^5-248*y*z^3*t^7+y*z*t^9+128*z^8*t^3-320*z^6*t^5+168*z^4*t^7-20*z^2*t^9-512*w^11+2816*w^10*t-6528*w^9*t^2+8256*w^8*t^3-5568*w^7*t^4+672*w^6*t^5+2312*w^5*t^6-2276*w^4*t^7+1046*w^3*t^8-237*w^2*t^9+19*w*t^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-x^2*y^2*z-6*x^3*z^2-2*x*y^2*z^2+10*x^2*z^3+2*y^2*z^3-4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.w.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w^3+2*z*w^2*t+2*z*w*t^2-z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w-t);
// Codomain equation:
map_2_codomain := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];
