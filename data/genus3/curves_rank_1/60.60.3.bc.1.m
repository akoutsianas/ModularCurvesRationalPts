
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.40

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 58, 36, 5], [30, 41, 59, 45], [45, 14, 41, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["15.30.0.a.1", "20.30.1.a.1", "60.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t-y*u-w*u,x*y-x*z+2*x*w-y*t+w*u,x*z+2*x*w-2*w*t-z*u+w*u,2*x*y-2*y*t+z*t+y*u+z*u,4*x^2-x*t-t^2+x*u-t*u-u^2,y*z-2*y*w+2*z*w-w^2-5*x*t+5*x*u,y^2+3*y*z-z^2-5*y*w+4*z*w-3*w^2+5*x*t-5*x*u];

// Singular plane model
model_1 := [x^8+105*x^6*y^2+100*x^4*y^4+3*x^7*z-545*x^5*y^2*z+2900*x^3*y^4*z-8*x^6*z^2+1530*x^4*y^2*z^2-6900*x^2*y^4*z^2-13*x^5*z^3-1480*x^3*y^2*z^3+2900*x*y^4*z^3+29*x^4*z^4+1430*x^2*y^2*z^4+100*y^4*z^4-8*x^3*z^5-1725*x*y^2*z^5+12*x^2*z^6+685*y^2*z^6-32*x*z^7+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,-39249*x^4-49950*x^3*y+48510*x^3*z+61380*x^2*y*z-32928*x^2*z^2-38250*x*y*z^2+16170*x*z^3+14740*y*z^3-6615*z^4-420175*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(2009000443*x*t^7-15803783119*x*t^6*u+38523317878*x*t^5*u^2-46836521570*x*t^4*u^3-23952068695*x*t^3*u^4+75805849703*x*t^2*u^5-67032698994*x*t*u^6+35759655618*x*u^7-5661472*y*w^7+727419920*y*w^5*u^2+6999921600*y*w^3*u^4+1310988000*y*w*u^6+9408728*z^2*w^6-262714400*z^2*w^4*u^2+915804000*z^2*w^2*u^4+3907527000*z^2*u^6-2875520*z*w^7-963308960*z*w^5*u^2+1518981000*z*w^3*u^4-4922852000*z*w*u^6-3945888*w^8+367370320*w^6*u^2+8055934200*w^4*u^4-16919900000*w^2*u^6+812327471*t^8-5085713305*t^7*u+12623968657*t^6*u^2-622779322*t^5*u^3-2086880685*t^4*u^4+6025807921*t^3*u^5+274646955*t^2*u^6+7577340862*t*u^7-18242146242*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(89357875*x*t^7+261544015*x*t^6*u-4999320*x*t^5*u^2+104492050*x*t^4*u^3-1368361085*x*t^3*u^4-838169253*x*t^2*u^5-1249659806*x*t*u^6-48701948*x*u^7-56040953*t^8-146591139*t^7*u-288337249*t^6*u^2+131301712*t^5*u^3+491968005*t^4*u^4+1130023397*t^3*u^5+775787449*t^2*u^6+505671342*t*u^7+9362060*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+105*x^6*y^2+100*x^4*y^4+3*x^7*z-545*x^5*y^2*z+2900*x^3*y^4*z-8*x^6*z^2+1530*x^4*y^2*z^2-6900*x^2*y^4*z^2-13*x^5*z^3-1480*x^3*y^2*z^3+2900*x*y^4*z^3+29*x^4*z^4+1430*x^2*y^2*z^4+100*y^4*z^4-8*x^3*z^5-1725*x*y^2*z^5+12*x^2*z^6+685*y^2*z^6-32*x*z^7+16*z^8];
