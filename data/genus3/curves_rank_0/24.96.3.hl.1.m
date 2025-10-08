
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hl.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.474

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 6, 23], [5, 0, 12, 5], [5, 5, 12, 23], [17, 23, 6, 23], [19, 7, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.cp.1", "24.48.1.jg.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*z*w+w^2-2*t^2-z*u-w*u,z*w+w^2-3*x*t+2*y*t-t^2-w*u,3*x*z-2*y*z+3*x*w-2*y*w+z*t-w*t,6*x*y-3*y^2+z^2-4*z*w+w^2-t^2-z*u-w*u,6*x*y-3*y^2-2*z^2+2*z*w-2*w^2+t^2+z*u+w*u,9*x*z-6*y*z-9*x*w+6*y*w+z*t+w*t+t*u,54*x^2-6*x*y-9*y^2-5*z^2-4*z*w-5*w^2-5*t^2-2*z*u-2*w*u+u^2];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2-60*x^4*y^4+96*x^2*y^6-60*x^6*z^2-88*x^4*y^2*z^2+192*x^2*y^4*z^2+118*x^4*z^4-12*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

// Weierstrass model
model_2 := [-2*x^8-112*x^6*z^2+336*x^4*z^4-4032*x^2*z^6+y^2-2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(71565312*y^2*t^10+326516736*y^2*t^8*u^2+177586176*y^2*t^6*u^4+28144128*y^2*t^4*u^6+1310016*y^2*t^2*u^8+1092*y^2*u^10+357826560*y*z*t^9*u+590413824*y*z*t^7*u^3+228605952*y*z*t^5*u^5+30778368*y*z*t^3*u^7+1310016*y*z*t*u^9-357826560*y*w*t^9*u-590413824*y*w*t^7*u^3-228605952*y*w*t^5*u^5-30778368*y*w*t^3*u^7-1310016*y*w*t*u^9-465960960*z*t^10*u-1126719488*z*t^8*u^3-566738944*z*t^6*u^5-98224896*z*t^4*u^7-6180832*z*t^2*u^9-91670*z*u^11-465960960*w*t^10*u-1126719488*w*t^8*u^3-566738944*w*t^6*u^5-98224896*w*t^4*u^7-6180832*w*t^2*u^9-91670*w*u^11-214958080*t^12-1285472256*t^10*u^2-878145536*t^8*u^4-175816192*t^6*u^6-11994240*t^4*u^8-183340*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(1536*y^2*t^6+2208*y^2*t^4*u^2+324*y^2*t^2*u^4+4608*y*z*t^5*u+2880*y*z*t^3*u^3+324*y*z*t*u^5-4608*y*w*t^5*u-2880*y*w*t^3*u^3-324*y*w*t*u^5+1280*z*t^6*u+1168*z*t^4*u^3+378*z*t^2*u^5+27*z*u^7+1280*w*t^6*u+1168*w*t^4*u^3+378*w*t^2*u^5+27*w*u^7-512*t^8+672*t^6*u^2+632*t^4*u^4+54*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2-60*x^4*y^4+96*x^2*y^6-60*x^6*z^2-88*x^4*y^2*z^2+192*x^2*y^4*z^2+118*x^4*z^4-12*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^3+5/36*w^2*t+1/36*w^2*u-1/18*w*t^2+5/108*t^3+1/216*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/162*y*w^11-11/8748*y*w^10*t-109/17496*y*w^10*u+391/4374*y*w^9*t^2+1/8748*y*w^9*t*u-29/17496*y*w^8*t^3-589/69984*y*w^8*t^2*u+4787/104976*y*w^7*t^4+7/52488*y*w^7*t^3*u-35/39366*y*w^6*t^5-5611/1259712*y*w^6*t^4*u+1171/104976*y*w^5*t^6+1/17496*y*w^5*t^5*u-59/236196*y*w^4*t^7-4349/3779136*y*w^4*t^6*u+1217/944784*y*w^3*t^8+5/472392*y*w^3*t^7*u-1/26244*y*w^2*t^9-547/3779136*y*w^2*t^8*u+155/2834352*y*w*t^10+1/1417176*y*w*t^9*u-11/4251528*y*t^11-241/34012224*y*t^10*u+485/8748*w^11*t-1/972*w^10*t^2-89/17496*w^10*t*u+5263/104976*w^9*t^3+5/52488*w^9*t^2*u-17/17496*w^8*t^4-335/69984*w^8*t^3*u+3443/314928*w^7*t^5+35/314928*w^7*t^4*u-17/78732*w^6*t^6-1517/1259712*w^6*t^5*u-1849/944784*w^5*t^7+5/104976*w^5*t^6*u+1/19683*w^4*t^8+389/3779136*w^4*t^7*u-2675/2834352*w^3*t^9+25/2834352*w^3*t^8*u+1/39366*w^2*t^10+283/3779136*w^2*t^9*u-353/4251528*w*t^11+5/8503056*w*t^10*u+11/4251528*t^12+241/34012224*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/36*w^3-1/18*w^2*t+1/72*w^2*u-1/54*w*t^2-1/54*t^3+1/432*t^2*u);
// Codomain equation:
map_2_codomain := [-2*x^8-112*x^6*z^2+336*x^4*z^4-4032*x^2*z^6+y^2-2592*z^8];
