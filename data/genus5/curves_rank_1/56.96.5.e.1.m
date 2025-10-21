
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.11

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 48, 51], [21, 45, 8, 25], [23, 8, 50, 21], [33, 28, 44, 9], [41, 34, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.c.1", "28.48.2.b.1", "56.48.2.b.1", "56.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*w+z*t,2*x^2+y*w,2*x^2-y^2-2*z^2-4*y*w-w^2-t^2];

// Singular plane model
model_1 := [2*x^6+8*x^4*y^2+8*x^2*y^4+x^4*z^2-10*x^2*y^2*z^2+4*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(8776788665734*x*z*w^9*t+157963191618556*x*z*w^7*t^3+466107799232426*x*z*w^5*t^5+371108289408380*x*z*w^3*t^7+84147037345862*x*z*w*t^9+880147439767*y*w^11+61381939947180*y*w^9*t^2+375952527528877*y*w^7*t^4+504290692646168*y*w^5*t^6+188762333336587*y*w^3*t^8+1923239261598*y*w*t^10-481890304*z^12-4337012736*z^10*t^2+1084253184*z^8*t^4-35418937344*z^6*t^6+355183272192*z^4*t^8-3846478524672*z^2*t^10+7529472*w^12+3508382423596*w^10*t^2+41279021112815*w^8*t^4+101318941839594*w^6*t^6+90324696086481*w^4*t^8+26776400583226*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(784*x*z*w^8*t-546*x*z*w^6*t^3-342*x*z*w^4*t^5-38*x*z*w^2*t^7-2*x*z*t^9+343*y*w^10-539*y*w^8*t^2+790*y*w^6*t^4+218*y*w^4*t^6+19*y*w^2*t^8+y*t^10+49*w^9*t^2+330*w^7*t^4+360*w^5*t^6+86*w^3*t^8+7*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6+8*x^4*y^2+8*x^2*y^4+x^4*z^2-10*x^2*y^2*z^2+4*y^4*z^2+y^2*z^4];
