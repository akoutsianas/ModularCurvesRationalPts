
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 41, 25, 48], [33, 14, 5, 47], [41, 38, 20, 49], [56, 17, 31, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.b.1', '12.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "60.20.1.a.1", "60.30.1.a.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+y*t-z*t+y*u,2*w*t-t^2+w*u-u^2,x*w-y*w+z*w+z*t+x*u+y*u+z*u,y*w+z*w+x*t+2*z*t-y*u-z*u,x*w-y*w+z*w-x*t-2*y*t-z*t+y*u,x^2+x*y+y^2+2*x*z+2*y*z+2*z^2+3*w^2-w*t-2*t^2,3*y^2+3*x*z+3*y*z+3*z^2-3*w^2+w*t+2*t^2];

// Singular plane model
model_1 := [63*x^8-132*x^6*y^2+207*x^7*z-216*x^5*y^2*z+291*x^6*z^2-225*x^4*y^2*z^2+246*x^5*z^3-165*x^3*y^2*z^3+85*x^4*z^4-75*x^2*y^2*z^4-21*x^3*z^5-21*x*y^2*z^5-59*x^2*z^6-3*y^2*z^6-32*x*z^7-12*z^8];

// Weierstrass model
model_2 := [9*x^8+24*x^7*z+78*x^6*z^2+27*x^5*z^3+30*x^4*z^4-297*x^3*z^5-312*x^2*z^6-444*x*z^7+y^2-231*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(4393502208*x*y*z^6-1244505600*x*y*z^4*u^2-26264217600*x*y*z^2*u^4-14558592000*x*y*u^6+5292366336*x*z^7+5067394560*x*z^5*u^2+27994982400*x*z^3*u^4+25294656000*x*z*u^6+2128591872*y*z^7-18956782080*y*z^5*u^2+27373363200*y*z^3*u^4+19313280000*y*z*u^6+3898824192*z^8-13196252160*z^6*u^2+16131225600*z^4*u^4+27240192000*z^2*u^6+27495936*w^8-1953870336*w^7*u-19303152768*w^6*u^2+1365686912*w^5*u^3-20560013080*w^4*u^4+79143731888*w^3*u^5-25594223193*w^2*u^6+43182898611*w*u^7+235063080*t^8+6036651360*t^7*u+3807279180*t^6*u^2+39207635060*t^5*u^3-14266922875*t^4*u^4+57340745590*t^3*u^5-68781036945*t^2*u^6+18243745890*t*u^7-32591675634*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(46790144*w^8+28102144*w^7*u-114194304*w^6*u^2+105421440*w^5*u^3+75895640*w^4*u^4-213900768*w^3*u^5+155638817*w^2*u^6-57336457*w*u^7-3536872*t^8-4714560*t^7*u+13577444*t^6*u^2+2298588*t^5*u^3-21659205*t^4*u^4+22826254*t^3*u^5-13636385*t^2*u^6+4942322*t*u^7+9502704*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [63*x^8-132*x^6*y^2+207*x^7*z-216*x^5*y^2*z+291*x^6*z^2-225*x^4*y^2*z^2+246*x^5*z^3-165*x^3*y^2*z^3+85*x^4*z^4-75*x^2*y^2*z^4-21*x^3*z^5-21*x*y^2*z^5-59*x^2*z^6-3*y^2*z^6-32*x*z^7-12*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2*u+t*u^2+2/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22*z*t^11-91*z*t^10*u-210*z*t^9*u^2-325*z*t^8*u^3-1120/3*z*t^7*u^4-986/3*z*t^6*u^5-6107/27*z*t^5*u^6-3260/27*z*t^4*u^7-1325/27*z*t^3*u^8-130/9*z*t^2*u^9-76/27*z*t*u^10-8/27*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3+t^2*u+2/3*t*u^2);
// Codomain equation:
map_2_codomain := [9*x^8+24*x^7*z+78*x^6*z^2+27*x^5*z^3+30*x^4*z^4-297*x^3*z^5-312*x^2*z^6-444*x*z^7+y^2-231*z^8];
