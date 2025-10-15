
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ov.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.66

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 43, 25], [17, 46, 15, 13], [45, 2, 59, 33], [53, 40, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.j.1", "20.36.1.i.1", "30.36.1.d.1", "60.36.1.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t+y*t+t^2+z*u-w*u-u^2,x^2-y^2+y*z+z^2+x*w-z*w-x*t-y*t-z*u+w*u,x^2+x*y+y^2+z^2-2*z*u+u^2,x^2-y^2-x*z-z^2-y*w+z*w-x*t-y*t+z*u-w*u,x^2-x*y+2*x*z-y*w-z*w-x*t-z*t-x*u+y*u+w*u+t*u,x^2-2*x*y+y^2+z^2-2*z*w+w^2-x*t+y*t-z*u+w*u+u^2,2*x*z+2*y*z-z^2-x*w-y*w-w^2+z*u+w*u-u^2];

// Singular plane model
model_1 := [x^8+7*x^6*y^2+x^4*y^4+5*x^7*z-39*x^5*y^2*z+16*x^3*y^4*z+10*x^6*z^2-21*x^4*y^2*z^2-9*x^2*y^4*z^2+3*y^6*z^2+11*x^5*z^3+41*x^3*y^2*z^3-17*x*y^4*z^3+10*x^4*z^4-21*x^2*y^2*z^4+7*y^4*z^4+11*x^3*z^5-12*x*y^2*z^5+10*x^2*z^6+25*y^2*z^6+5*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4-3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(16094592*x*w*t^8+90480720*x*w*t^7*u-13656384*x*w*t^6*u^2+151318080*x*w*t^5*u^3-75327300*x*w*t^4*u^4+55694736*x*w*t^3*u^5-44503425*x*w*t^2*u^6-10066032*x*w*t*u^7+1517535*x*w*u^8+9747504*x*t^9-168000*x*t^8*u-30665808*x*t^7*u^2-42146640*x*t^6*u^3-73474920*x*t^5*u^4-63959760*x*t^4*u^5-49009914*x*t^3*u^6-25777440*x*t^2*u^7-1857492*x*t*u^8+1657260*x*u^9+16094592*y*w*t^8-90480720*y*w*t^7*u-13656384*y*w*t^6*u^2-151318080*y*w*t^5*u^3-75327300*y*w*t^4*u^4-55694736*y*w*t^3*u^5-44503425*y*w*t^2*u^6+10066032*y*w*t*u^7+1517535*y*w*u^8-9747504*y*t^9-168000*y*t^8*u+30665808*y*t^7*u^2-42146640*y*t^6*u^3+73474920*y*t^5*u^4-63959760*y*t^4*u^5+49009914*y*t^3*u^6-25777440*y*t^2*u^7+1857492*y*t*u^8+1657260*y*u^9-40875984*z*t^8*u-56145312*z*t^6*u^3+16259616*z*t^4*u^5+33238593*z*t^2*u^7-194400*z*u^9-17595136*w^2*t^8-18744768*w^2*t^6*u^2+21928320*w^2*t^4*u^4+21216600*w^2*t^2*u^6+392850*w^2*u^8-27236144*w*t^8*u-53161632*w*t^6*u^3-51788160*w*t^4*u^5-23330295*w*t^2*u^7+518400*w*u^9-10181504*t^10+45390176*t^8*u^2+97089624*t^6*u^4+46414134*t^4*u^6-13548033*t^2*u^8-111375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(41043*x*w*t^6+212664*x*w*t^5*u+25137*x*w*t^4*u^2+387675*x*w*t^3*u^3-41931*x*w*t^2*u^4+165753*x*w*t*u^5-44469*x*w*u^6+29698*x*t^7-19908*x*t^5*u^2-92016*x*t^4*u^3-75591*x*t^3*u^4-118611*x*t^2*u^5-12744*x*t*u^6-33129*x*u^7+41043*y*w*t^6-212664*y*w*t^5*u+25137*y*w*t^4*u^2-387675*y*w*t^3*u^3-41931*y*w*t^2*u^4-165753*y*w*t*u^5-44469*y*w*u^6-29698*y*t^7+19908*y*t^5*u^2-92016*y*t^4*u^3+75591*y*t^3*u^4-118611*y*t^2*u^5+12744*y*t*u^6-33129*y*u^7-106719*z*t^6*u-264375*z*t^4*u^3-149931*z*t^2*u^5-11745*z*u^7-46540*w^2*t^6-121374*w^2*t^4*u^2-82251*w^2*t^2*u^4+2700*w^2*u^6-58523*w*t^6*u-34839*w*t^4*u^3+37134*w*t^2*u^5-2700*w*u^7-29698*t^8+63287*t^6*u^2+203958*t^4*u^4+89496*t^2*u^6+14445*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ov.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+7*x^6*y^2+x^4*y^4+5*x^7*z-39*x^5*y^2*z+16*x^3*y^4*z+10*x^6*z^2-21*x^4*y^2*z^2-9*x^2*y^4*z^2+3*y^6*z^2+11*x^5*z^3+41*x^3*y^2*z^3-17*x*y^4*z^3+10*x^4*z^4-21*x^2*y^2*z^4+7*y^4*z^4+11*x^3*z^5-12*x*y^2*z^5+10*x^2*z^6+25*y^2*z^6+5*x*z^7+z^8];
