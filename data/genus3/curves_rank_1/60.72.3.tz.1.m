
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tz.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.87

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 50, 29], [11, 42, 22, 1], [19, 36, 38, 23], [49, 35, 26, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "60.36.1.bx.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*z*t+x*w*t+x*t^2+y*t^2,x*z^2+y*z^2+x*z*w+x*z*t+y*z*t,2*x*z*t-y*z*t+y*w*t-x*t^2-y*t^2,x*z^2+y*z^2-x*z*w+y*z*w-y*w^2+y*w*t-x*t^2-y*t^2,x*z*w+y*z*w+x*w^2+x*w*t+y*w*t,2*x*z^2-y*z^2+y*z*w-x*z*t-y*z*t,x^2*z+x*y*z+x^2*w+x^2*t+x*y*t,x*y*z+y^2*z+x*y*w+x*y*t+y^2*t,2*x*y*z-y^2*z+y^2*w-x*y*t-y^2*t,2*x^2*z-x*y*z+x*y*w-x^2*t-x*y*t,3*z^2*t-w^2*t+3*z*t^2,3*z^2*w-w^3+3*z*w*t,3*z^3-z*w^2+3*z^2*t,x^2*z+x*y*z-y^2*z-z^3-x^2*w-2*x*y*w-2*y^2*w-2*z^2*w+3*z*w^2-2*w^3-2*x^2*t+2*x*y*t-y^2*t+2*z*w*t+w^2*t+w*t^2-t^3,x^2*z+6*y^2*z+4*z^3+x^2*w-3*x*y*w+y^2*w+4*z*w^2+x^2*t-3*x*y*t+y^2*t-3*z^2*t-3*w^2*t+3*z*t^2+t^3,20*x^2*y+10*x*y^2+5*y^3+4*x*z^2+4*y*z^2-5*x*z*w-6*y*z*w+9*x*w^2+7*y*w^2-3*y*z*t+4*x*w*t-y*w*t-x*t^2+2*y*t^2];

// Singular plane model
model_1 := [x^6+5*x^4*y^2+5*x^4*z^2+15*x^2*y^2*z^2-9*x^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-5*x^7*z+15*x^6*z^2+45*x^5*z^3+70*x^4*z^4+45*x^3*z^5+15*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(28800000*x^10*t+103680000*x^8*t^3+34992000*x^6*t^5-1537898400*x^4*t^7+16251465780*x^2*t^9+2981250*x*y^9*t+8808750*x*y^7*t^3+8302500*x*y^5*t^5+188122500*x*y^3*t^7+7982914500*x*y*t^9+759375*y^10*t+2784375*y^8*t^3+2288250*y^6*t^5-105300*y^4*t^7+4111977960*y^2*t^9-393216000*z*w^10-1145208832*z*w^9*t-2656321536*z*w^8*t^2-2242953216*z*w^7*t^3+713613312*z*w^6*t^4+4761778176*z*w^5*t^5+10449340416*z*w^4*t^6+12082722048*z*w^3*t^7+8147008512*z*w^2*t^8-6818408280*z*w*t^9-507538548*z*t^10+229376000*w^11+436862976*w^10*t+1206714368*w^9*t^2-384000000*w^8*t^3+626135040*w^7*t^4-5199482880*w^6*t^5+1262711808*w^5*t^6-9431123328*w^4*t^7+5840277120*w^3*t^8+1919291760*w^2*t^9-5130114264*w*t^10+2539263006*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(2624400*x^4*t^7-25981560*x^2*t^9-303750*x*y^3*t^7-12759930*x*y*t^9+6075*y^4*t^7-6581655*y^2*t^9+49152*z*w^10-221184*z*w^9*t+516096*z*w^8*t^2-995328*z*w^7*t^3+1852416*z*w^6*t^4-3359232*z*w^5*t^5+5889024*z*w^4*t^6-7967808*z*w^3*t^7+10101024*z*w^2*t^8+15600600*z*w*t^9+7788636*z*t^10-28672*w^11+153600*w^10*t-420864*w^9*t^2+880128*w^8*t^3-1675008*w^7*t^4+3072384*w^6*t^5-5462208*w^5*t^6+8188128*w^4*t^7-10825488*w^3*t^8-5507352*w^2*t^9+8272692*w*t^10-4078026*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*y^2+5*x^4*z^2+15*x^2*y^2*z^2-9*x^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/24*y*z^3+5/72*y*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z+1/6*w);
// Codomain equation:
map_2_codomain := [-5*x^7*z+15*x^6*z^2+45*x^5*z^3+70*x^4*z^4+45*x^3*z^5+15*x^2*z^6-5*x*z^7+y^2];
