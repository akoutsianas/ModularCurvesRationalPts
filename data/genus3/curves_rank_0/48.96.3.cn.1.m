
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.423

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 28, 29], [41, 30, 32, 29], [43, 8, 4, 1], [45, 16, 16, 21], [45, 20, 20, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
covers := ["16.48.1.b.1", "24.48.0.bb.2", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*w*t-z*t^2,x*y*w-x*w^2-z*w*t,x*y^2-x*y*w-y*z*t,x^2*y-x^2*w-x*z*t,x*y*z-x*z*w-z^2*t,x*y^2+x*y*z+x*y*w+x*z*w+y^2*t+z^2*t+z*w*t+w^2*t,x^2*y-y^3-y^2*z+y*z^2+y^2*w+y*z*w-y*w^2-2*z*w^2+w^3+x*y*t,x^2*y+y^3-2*y^2*z-y*z^2-y^2*w-y*z*w+y*w^2-z*w^2-w^3-x*y*t,y^3+y^2*z+2*y*z^2-y^2*w+2*y*z*w+y*w^2-z*w^2-w^3,x*y*w+2*x*z*w+x*w^2+x^2*t+y^2*t-2*y*z*t-z^2*t-z*w*t+w^2*t-x*t^2,x^2*y+3*y*z^2-3*y^2*w+3*w^3+x*y*t+x*w*t-w*t^2,x^2*z-3*y*z^2-3*z^3-3*z^2*w-x*z*t,y^3-2*y^2*z-y*z^2-y^2*w+2*y*z*w+3*z^2*w+y*w^2+2*z*w^2-w^3+x*z*t-z*t^2,x^2*y+3*y^3+3*z^2*w-3*y*w^2+x*z*t+y*t^2-z*t^2,x^3+x*y^2-2*x*y*z-3*x*z^2+x*y*w-2*x*z*w-x^2*t+y^2*t+z^2*t+z*w*t+w^2*t,x*y^2-2*x*y*w+x*w^2+3*y^2*t+2*y*z*t-2*z*w*t-3*w^2*t-x*t^2+t^3];

// Singular plane model
model_1 := [x^6-x^4*y^2-9*x^2*z^4-9*y^2*z^4];

// Weierstrass model
model_2 := [-x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1528823808*x*z^12*t+3567255552*x*z^10*t^3+2972712960*x*z^8*t^5+1189085184*x*z^6*t^7+284295168*x*z^4*t^9+47579136*x*z^2*t^11+21403725768*x*w^12*t-124344711576*x*w^10*t^3+105191052732*x*w^8*t^5+17016347592*x*w^6*t^7-41972228676*x*w^4*t^9-3892040940*x*w^2*t^11-37974187*x*t^13-73384120152*y*z*w^12+2294174664*y*z*w^10*t^2+299651491044*y*z*w^8*t^4-348256047456*y*z*w^6*t^6-22688402076*y*z*w^4*t^8+10614896064*y*z*w^2*t^10+236504667*y*z*t^12-146768240304*y*w^13+356982417864*y*w^11*t^2-95675367456*y*w^9*t^4-296194423680*y*w^7*t^6+91061726040*y*w^5*t^8-552891528*y*w^3*t^10-1035011448*y*w*t^12-1146617856*z^14-4968677376*z^12*t^2-7007109120*z^10*t^4-4395368448*z^8*t^6-1489010688*z^6*t^8-325877760*z^4*t^10-53477376*z^2*t^12+73384085160*z*w^13-39750532920*z*w^11*t^2-328572171036*z*w^9*t^4+417202826904*z*w^7*t^6-96944520708*z*w^5*t^8-39289191372*z*w^3*t^10-1138367649*z*w*t^12+146768205312*w^14-384501427200*w^12*t^2+94655756952*w^10*t^4+379049076468*w^8*t^6-168499859796*w^6*t^8-530743356*w^4*t^10+2759571528*w^2*t^12+37974187*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1134*x*w^8*t-1674*x*w^6*t^3+909*x*w^4*t^5-150*x*w^2*t^7-5*x*t^9-3402*y*z*w^8+3726*y*z*w^6*t^2-837*y*z*w^4*t^4-180*y*z*w^2*t^6+21*y*z*t^8-6804*y*w^9+8910*y*w^7*t^2-4104*y*w^5*t^4+720*y*w^3*t^6-42*y*w*t^8+4374*z*w^9-5346*z*w^7*t^2+1755*z*w^5*t^4+198*z*w^3*t^6-123*z*w*t^8+7776*w^10-10368*w^8*t^2+5130*w^6*t^4-945*w^4*t^6+27*w^2*t^8+5*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-9*x^2*z^4-9*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^7*t-9*x^3*z^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z);
// Codomain equation:
map_2_codomain := [-x^8+y^2+81*z^8];
