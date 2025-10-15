
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.525

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 10, 19], [15, 11, 10, 15], [17, 21, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bg.1", "24.36.0.i.1", "24.36.1.t.1", "24.36.1.dh.1", "24.36.2.bd.1", "24.36.2.bf.1", "24.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u,x^2-x*y+2*z^2-w^2,3*y*z-w*u,3*x*y-w^2,x*w-4*y*w+2*z*u,4*y^2-z^2+w^2+x*t+t^2,2*x^2+x*y+z^2+w^2+3*x*t+3*t^2+2*u^2];

// Singular plane model
model_1 := [4*x^8+12*x^6*y^2+36*x^4*y^4+12*x^6*z^2+60*x^4*y^2*z^2+144*x^2*y^4*z^2+17*x^4*z^4+96*x^2*y^2*z^4+144*y^4*z^4+12*x^2*z^6+48*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [13*x^8-40*x^7*z+208*x^6*z^2-208*x^5*z^3+280*x^4*z^4+416*x^3*z^5+832*x^2*z^6+320*x*z^7+y^2+208*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(20736*x*t^8-82215*x*t^6*u^2+17496*x*t^4*u^4+10092*x*t^2*u^6-136*x*u^8-85131*y*t^8+62478*y*t^6*u^2+24012*y*t^4*u^4-31104*y*t^2*u^6-176*y*u^8-729*w^2*t^7-2916*w^2*t^5*u^2-68952*w^2*t^3*u^4+2368*w^2*t*u^6-55296*t^7*u^2-81432*t^5*u^4-24504*t^3*u^6+3472*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x*t^6*u^2-12*x*t^2*u^6+136*x*u^8-81*y*t^8+162*y*t^6*u^2+612*y*t^4*u^4+576*y*t^2*u^6+176*y*u^8-27*w^2*t^7-108*w^2*t^5*u^2-168*w^2*t^3*u^4-160*w^2*t*u^6-216*t^5*u^4-456*t^3*u^6-208*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+12*x^6*y^2+36*x^4*y^4+12*x^6*z^2+60*x^4*y^2*z^2+144*x^2*y^4*z^2+17*x^4*z^4+96*x^2*y^2*z^4+144*y^4*z^4+12*x^2*z^6+48*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.gc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/13*w^7+8/13*w^6*u+3/26*w^5*u^2-27/104*w^4*t^3-27/52*w^4*t*u^2+12/13*w^4*u^3+1/13*w^3*u^4-27/26*w^2*t^3*u^2-18/13*w^2*t*u^4+8/13*w^2*u^5-27/26*t^3*u^4-9/13*t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(13968/28561*w^28-11880/28561*w^27*t-720/2197*w^27*u+20952/28561*w^26*t^2+4752/2197*w^26*t*u+176184/28561*w^26*u^2-4455/28561*w^25*t^3-1080/2197*w^25*t^2*u-103950/28561*w^25*t*u^2-6480/2197*w^25*u^3+1782/2197*w^24*t^3*u+243324/28561*w^24*t^2*u^2+41580/2197*w^24*t*u^3+978048/28561*w^24*u^4-75735/57122*w^23*t^3*u^2-8640/2197*w^23*t^2*u^3-414315/28561*w^23*t*u^4-27000/2197*w^23*u^5+15147/2197*w^22*t^3*u^3+1223748/28561*w^22*t^2*u^4+165726/2197*w^22*t*u^5+3233628/28561*w^22*u^6-565785/114244*w^21*t^3*u^4-31860/2197*w^21*t^2*u^5-1991385/57122*w^21*t*u^6-69120/2197*w^21*u^7+113157/4394*w^20*t^3*u^5+3626694/28561*w^20*t^2*u^6+398277/2197*w^20*t*u^7+7185825/28561*w^20*u^8-2472525/228488*w^19*t^3*u^6-71820/2197*w^19*t^2*u^7-6384015/114244*w^19*t*u^8-120645/2197*w^19*u^9+494505/8788*w^18*t^3*u^7+14304087/57122*w^18*t^2*u^8+1276803/4394*w^18*t*u^9+22744323/57122*w^18*u^10-1750815/114244*w^17*t^3*u^8-218295/4394*w^17*t^2*u^9-3550635/57122*w^17*t*u^10-150255/2197*w^17*u^11+350163/4394*w^16*t^3*u^9+39624795/114244*w^16*t^2*u^10+710127/2197*w^16*t*u^11+26321211/57122*w^16*u^12-414315/28561*w^15*t^3*u^10-116235/2197*w^15*t^2*u^11-1375110/28561*w^15*t*u^12-135450/2197*w^15*u^13+165726/2197*w^14*t^3*u^11+19669419/57122*w^14*t^2*u^12+550044/2197*w^14*t*u^13+11192157/28561*w^14*u^14-258390/28561*w^13*t^3*u^12-86940/2197*w^13*t^2*u^13-718740/28561*w^13*t*u^14-87480/2197*w^13*u^15+103356/2197*w^12*t^3*u^13+6953526/28561*w^12*t^2*u^14+287496/2197*w^12*t*u^15+529740/2197*w^12*u^16-98010/28561*w^11*t^3*u^14-44280/2197*w^11*t^2*u^15-17820/2197*w^11*t*u^16-38880/2197*w^11*u^17+39204/2197*w^10*t^3*u^15+3376404/28561*w^10*t^2*u^16+7128/169*w^10*t*u^17+2935008/28561*w^10*u^18-17820/28561*w^9*t^3*u^16-1080/169*w^9*t^2*u^17-35640/28561*w^9*t*u^18-10800/2197*w^9*u^19+7128/2197*w^8*t^3*u^17+1026108/28561*w^8*t^2*u^18+14256/2197*w^8*t*u^19+785016/28561*w^8*u^20-2160/2197*w^7*t^2*u^19-1440/2197*w^7*u^21+151416/28561*w^6*t^2*u^20+100944/28561*w^6*u^22);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4/13*w^7+1/13*w^6*u-6/13*w^5*u^2-9/104*w^4*t^3-9/52*w^4*t*u^2+3/26*w^4*u^3-4/13*w^3*u^4-9/26*w^2*t^3*u^2-6/13*w^2*t*u^4+1/13*w^2*u^5-9/26*t^3*u^4-3/13*t*u^6);
// Codomain equation:
map_2_codomain := [13*x^8-40*x^7*z+208*x^6*z^2-208*x^5*z^3+280*x^4*z^4+416*x^3*z^5+832*x^2*z^6+320*x*z^7+y^2+208*z^8];
