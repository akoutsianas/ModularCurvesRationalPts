
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 35.48.3.a.1

// Other names and/or labels
// Curve name: X0(35)
// Cummins-Pauli label: 35A3
// Rouse-Sutherland-Zureick-Brown label: 35.48.3.1

// Group data
level := 35;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 0, 13], [6, 27, 0, 3], [23, 31, 0, 2], [31, 11, 0, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[5, 3], [7, 3]];
bad_primes := [5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.6.0.a.1", "7.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*z*w+x*w*t,y^2*z+x*z^2+x*z*t,y^2*t+x*z*t+x*t^2,y^3+x*y*z+x*y*t,x*y^2+x^2*z+x^2*t,x*z*w-y*z*w-2*x*w^2-2*x*w*t-y*w*t,x*z^2-y*z^2+y^2*w-x*z*w+y^2*t-x*z*t-y*z*t+x*w*t+x*t^2,y^2*z+x*z^2-y^2*w-x*z*w-y^2*t-x*z*t+y*z*t+x*w*t+x*t^2+y*t^2,y^3+x^2*z-2*x^2*w-2*x^2*t,y*z*w+z^2*w-2*y*w^2-2*y*w*t+2*z*w*t+w*t^2,y*z*t+z^2*t-2*y*w*t-2*y*t^2+2*z*t^2+t^3,y*z^2+z^3-2*y*z*w-2*y*z*t+2*z^2*t+z*t^2,x*y*z-y^2*z-2*x*y*w-2*x*y*t-y^2*t,y^2*z+2*y*z^2-x^2*w+y^2*w+3*y*z*w+y*w^2-x^2*t-x*y*t,y*z^2+2*z^3+x*y*w+2*z^2*w+2*y*w^2+z*w^2+x*y*t+y^2*t+y*z*t+2*z^2*t+3*y*w*t+z*w*t+w^2*t-w*t^2,y^2*z+3*y*z^2+4*z^3+x*y*w-y^2*w+2*z^2*w-2*y*w^2-4*z*w^2-2*w^3+x*y*t-2*z^2*t-y*w*t-3*z*w*t-w^2*t];

// Singular plane model
model_1 := [2*x^6*y-4*x^5*y*z+35*x^4*y^2*z+2*x^5*z^2-10*x^4*y*z^2-2*x^4*z^3+46*x^3*y*z^3-6*x^3*z^4-12*x^2*y*z^4+17*x^2*z^5-8*x*z^6+z^7];

// Weierstrass model
model_2 := [-x^7*z+2*x^6*z^2-x^5*z^3+x^4*y+3*x^4*z^4+x^3*z^5+x^2*y*z^2+2*x^2*z^6+x*z^7+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(24990*x^8+25480*x^7*y-1470*x^7*t-379750*x^6*y*t+383425*x^6*t^2+1213730*x^5*y*t^2-822465*x^5*t^3-8330*x^4*y*t^3-1978375*x^4*t^4-8957690*x^3*y*t^4+21538930*x^3*t^5+47314155*x^2*y*t^5-88709845*x^2*t^6-87065405*x*y*t^6+18814542537*x*w^7+89753550008*x*w^6*t+135385267108*x*w^5*t^2+44953094021*x*w^4*t^3-32086668809*x*w^3*t^4+27631241871*x*w^2*t^5+60951816374*x*w*t^6+20586859525*x*t^7+8067447248*y*w^7+69624419419*y*w^6*t+156323887132*y*w^5*t^2+93355899486*y*w^4*t^3-8096677990*y*w^3*t^4+94916786017*y*w^2*t^5+160249393924*y*w*t^6+57185759314*y*t^7-8328442402*z^2*w^6-73057267641*z^2*w^5*t-205209586690*z^2*w^4*t^2-219202447046*z^2*w^3*t^3-44486119649*z^2*w^2*t^4+50391902351*z^2*w*t^5+15611791287*z^2*t^6-5735941855*z*w^7-83320732386*z*w^6*t-305707385107*z*w^5*t^2-383808856707*z*w^4*t^3-68218221973*z*w^3*t^4+108511786134*z*w^2*t^5-24388837916*z*w*t^6-39455167270*z*t^7-2080923796*w^8-26225415260*w^7*t-86539219814*w^6*t^2-123020201117*w^5*t^3-65369840053*w^4*t^4+26819645689*w^3*t^5+18217841468*w^2*t^6-38001475018*w*t^7-21643497714*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(301364*x*w^7+840855*x*w^6*t-1787317*x*w^5*t^2-11289291*x*w^4*t^3-21344283*x*w^3*t^4-20525453*x*w^2*t^5-10304464*x*w*t^6-2160811*x*t^7-1476867*y*w^7-8556636*y*w^6*t-23193072*y*w^5*t^2-40713679*y*w^4*t^3-50659514*y*w^3*t^4-42725040*y*w^2*t^5-21442842*y*w*t^6-4778350*y*t^7-287553*z^2*w^6-1862257*z^2*w^5*t-5446176*z^2*w^4*t^2-9425559*z^2*w^3*t^3-10204910*z^2*w^2*t^4-6467041*z^2*w*t^5-1842304*z^2*t^6-1123927*z*w^7-5789400*z*w^6*t-12957935*z*w^5*t^2-16260497*z*w^4*t^3-10032521*z*w^3*t^4+1725893*z*w^2*t^5+6644159*z*w*t^6+2887278*z*t^7-364700*w^8-2278517*w^7*t-5654471*w^6*t^2-7039791*w^5*t^3-3326344*w^4*t^4+3720709*w^3*t^5+7965928*w^2*t^6+5906718*w*t^7+1699318*t^8);

// Map from the embedded model to the plane model of modular curve with label 35.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^6*y-4*x^5*y*z+35*x^4*y^2*z+2*x^5*z^2-10*x^4*y*z^2-2*x^4*z^3+46*x^3*y*z^3-6*x^3*z^4-12*x^2*y*z^4+17*x^2*z^5-8*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 35.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4+x^3*y+2*x^2*y^2-35/2*x^2*y*t-23/2*x*y^3+5/2*y^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^7*z+2*x^6*z^2-x^5*z^3+x^4*y+3*x^4*z^4+x^3*z^5+x^2*y*z^2+2*x^2*z^6+x*z^7+y^2+y*z^4];
