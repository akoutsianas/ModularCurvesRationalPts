
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.52

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 32, 35], [13, 33, 30, 7], [31, 26, 18, 1], [45, 16, 32, 21], [47, 32, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "48.48.2.ey.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w^2+t^2,y*z-z^2-y*w-z*w-y*t-z*t-w*t+t^2,24*x^2-z^2-z*w-y*t+t^2];

// Singular plane model
model_1 := [864*x^6*y^2+1728*x^6*y*z+864*x^6*z^2-99*x^4*y^4-468*x^4*y^3*z-594*x^4*y^2*z^2-468*x^4*y*z^3-99*x^4*z^4+36*x^2*y^5*z+72*x^2*y^4*z^2+72*x^2*y^3*z^3+72*x^2*y^2*z^4+36*x^2*y*z^5+2*y^8-12*y^6*z^2+4*y^4*z^4-12*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(24030758*y*w^11+172796093*y*w^10*t+69533942*y*w^9*t^2-1469516685*y*w^8*t^3-2395183508*y*w^7*t^4+1503186322*y*w^6*t^5+4459086844*y*w^5*t^6+2413314742*y*w^4*t^7-2124868562*y*w^3*t^8+3359546465*y*w^2*t^9-8616662450*y*w*t^10-2072150489*y*t^11+14155776*z^12-283115520*z^10*t^2+198180864*z^9*t^3+1894514688*z^8*t^4-2522087424*z^7*t^5-3721265152*z^6*t^6+7910326272*z^5*t^7-989577216*z^4*t^8-4046274560*z^3*t^9-4960002048*z^2*t^10+26781883*z*w^11+14454478*z*w^10*t-829292267*z*w^9*t^2-2095490746*z*w^8*t^3+230394782*z*w^7*t^4+4175423004*z*w^6*t^5+402289370*z*w^5*t^6-1273946500*z*w^4*t^7-2244012169*z*w^3*t^8+8706066326*z*w^2*t^9-5400151999*z*w*t^10-6389402690*z*t^11+9079079*w^12+159244880*w^11*t+426709282*w^10*t^2-772744456*w^9*t^3-2890107019*w^8*t^4+907866944*w^7*t^5+6138638604*w^6*t^6+703765328*w^5*t^7-1652283519*w^4*t^8-1168254928*w^3*t^9-4587185294*w^2*t^10-4298429448*w*t^11+7037856323*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(251910*y*w^11-1371379*y*w^10*t+626038*y*w^9*t^2+1261443*y*w^8*t^3+2052140*y*w^7*t^4+13315762*y*w^6*t^5-34446084*y*w^5*t^6-82452010*y*w^4*t^7+202158478*y*w^3*t^8+85785329*y*w^2*t^9-181007410*y*w*t^10-41276937*y*t^11-524288*z^12-2097152*z^10*t^2+5242880*z^9*t^3-7602176*z^8*t^4+21757952*z^7*t^5-38666240*z^6*t^6+61734912*z^5*t^7-95928320*z^4*t^8+104120320*z^3*t^9-37199872*z^2*t^10+330283*z*w^11-126130*z*w^10*t-2966459*z*w^9*t^2-1392282*z*w^8*t^3+2772990*z*w^7*t^4+34804252*z*w^6*t^5+7264314*z*w^5*t^6-245817156*z*w^4*t^7+151219111*z*w^3*t^8+414132246*z*w^2*t^9-72557135*z*w*t^10-322766754*z*t^11-55209*w^12+102896*w^11*t-2090078*w^10*t^2+4623960*w^9*t^3+2753189*w^8*t^4+5283712*w^7*t^5-48906868*w^6*t^6+159248*w^5*t^7+149350929*w^4*t^8+16282192*w^3*t^9-238660494*w^2*t^10-100945960*w*t^11+211578195*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [864*x^6*y^2+1728*x^6*y*z+864*x^6*z^2-99*x^4*y^4-468*x^4*y^3*z-594*x^4*y^2*z^2-468*x^4*y*z^3-99*x^4*z^4+36*x^2*y^5*z+72*x^2*y^4*z^2+72*x^2*y^3*z^3+72*x^2*y^2*z^4+36*x^2*y*z^5+2*y^8-12*y^6*z^2+4*y^4*z^4-12*y^2*z^6+2*z^8];
