
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 22, 12, 1], [17, 16, 18, 1], [19, 4, 18, 5], [19, 6, 6, 11], [23, 18, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "24.48.1.bw.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+x*y*t-x*w*t+y*w*t,x^2*z+x*y*z-x*z*w+y*z*w,x^2*t-x*y*t+y^2*t+x*z*t-y*w*t,x^3+x^2*y+y^2*w+x*z*w-y*w^2,x^3+x^2*y-x^2*w+x*y*w,x^2*y+x*y^2-x*y*w+y^2*w,x^3-x^2*y+x*y^2+x^2*z-x*y*w,x^2*z-x*y*z+y^2*z+x*z^2-y*z*w,x^2*y-x*y^2+y^3+x*y*z-y^2*w,x^2*w+x*y*w-x*w^2+y*w^2,x^2*t-y^2*t+x*w*t+2*y*w*t+z*w*t-w^2*t,x^2*z-y^2*z+x*z*w+2*y*z*w+z^2*w-z*w^2,x^3+x^2*y+x^2*w+x*z*w+x*w^2+y*w^2+z*w^2-w^3,y^3+x^2*z+x*y*z-3*y^2*z+2*x*z^2+2*y*z^2+x*y*w+2*y^2*w-x*z*w-2*y*z*w+z^2*w+z*w^2-2*w^3-x*t^2-y*t^2+w*t^2,x^3-y^3-2*x^2*z+x*y*z+y^2*z+2*x^2*w+y^2*w-2*x*z*w+z^2*w+3*x*w^2+y*w^2-4*z*w^2+3*w^3-w*t^2,2*x^3+x^2*y+2*x*y^2+3*y^3-3*x^2*z-4*x*y*z-3*y^2*z+6*x*z^2-2*y*z^2+2*z^3+4*x^2*w+x*y*w-2*y^2*w-3*x*z*w+3*y*z*w-3*z^2*w+2*x*w^2-y*w^2-z*w^2+2*w^3-2*x*t^2+y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7+5*x^6*z-2*x^4*y^2*z+7*x^5*z^2-8*x^3*y^2*z^2+10*x^4*z^3-12*x^2*y^2*z^3+7*x^3*z^4-8*x*y^2*z^4+5*x^2*z^5-2*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9293847330816*x*z*w^12+2177225195520*x*z*w^10*t^2+90530299904*x*z*w^8*t^4-2019328*x*z*w^6*t^6+26674560*x*z*w^4*t^8-1405504*x*z*w^2*t^10-96728*x*z*t^12+15176564736*x*w^13+9841214816256*x*w^11*t^2+1740787630080*x*w^9*t^4-3365074944*x*w^7*t^6+21736320*x*w^5*t^8+1073040*x*w^3*t^10+353832*x*w*t^12+76323373449216*y*z*w^12+13538479964160*y*z*w^10*t^2-18739003392*y*z*w^8*t^4+753217536*y*z*w^6*t^6-10258176*y*z*w^4*t^8-3830112*y*z*w^2*t^10-147456*y*z*t^12+18607267381248*y*w^13+5206667427840*y*w^11*t^2+335807512576*y*w^9*t^4-414359552*y*w^7*t^6-3782400*y*w^5*t^8+6027520*y*w^3*t^10-199576*y*w*t^12+104248670945280*z^2*w^12+18367244402688*z^2*w^10*t^2-47752175616*z^2*w^8*t^4+880447488*z^2*w^6*t^6+8388864*z^2*w^4*t^8+816960*z^2*w^2*t^10+16890*z^2*t^12-275505248993280*z*w^13-47780589404160*z*w^11*t^2+261603885056*z*w^9*t^4-2332444672*z*w^7*t^6-17774592*z*w^5*t^8+1967696*z*w^3*t^10+394816*z*w*t^12+171256601640960*w^14-8744589262848*w^12*t^2-6923932614656*w^10*t^4+21077628928*w^8*t^6-290978688*w^6*t^8-640496*w^4*t^10-45304*w^2*t^12+3*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*w^4*(6336*x*z*w^4-3544*x*z*w^2*t^2-72*x*z*t^4-6912*x*w^5-13776*x*w^3*t^2-1392*x*w*t^4-67392*y*z*w^4-14784*y*z*w^2*t^2-39168*y*w^5-1232*y*w^3*t^2-168*y*w*t^4-100224*z^2*w^4-17832*z^2*w^2*t^2+6*z^2*t^4+267264*z*w^5+43928*z*w^3*t^2-96*z*w*t^4-167040*w^6+12352*w^4*t^2+6276*w^2*t^4-3*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*z-2*x^4*y^2*z+7*x^5*z^2-8*x^3*y^2*z^2+10*x^4*z^3-12*x^2*y^2*z^3+7*x^3*z^4-8*x*y^2*z^4+5*x^2*z^5-2*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*w*t+x*w^2*t+1/2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];
