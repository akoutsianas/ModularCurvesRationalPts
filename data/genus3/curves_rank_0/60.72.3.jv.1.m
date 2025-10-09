
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.574

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 7, 55], [35, 6, 24, 13], [51, 10, 53, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bf.1", "60.36.0.v.1", "60.36.1.q.1", "60.36.1.cx.1", "60.36.1.ej.1", "60.36.2.ch.1", "60.36.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+2*y*u,z*t+2*w*t-t^2-u^2,2*z^2-2*z*w-2*w^2+w*t-y*u,4*y*z-2*y*w+y*t+w*u,5*y^2+z^2-z*w-w^2,2*y*z+4*y*w-2*y*t+z*u,15*x^2-3*z^2-2*z*w-2*w^2-w*t-2*t^2+y*u-u^2];

// Singular plane model
model_1 := [32400*x^8-21060*x^6*y^2+4761*x^4*y^4-414*x^2*y^6+9*y^8+178200*x^6*z^2-94410*x^4*y^2*z^2+11700*x^2*y^4*z^2+90*y^6*z^2+362025*x^4*z^4-124500*x^2*y^2*z^4+11175*y^4*z^4+321750*x^2*z^6-42750*y^2*z^6+105625*z^8];

// Weierstrass model
model_2 := [-116*x^8+210*x^7*z-1020*x^6*z^2+930*x^5*z^3+x^4*y-1387*x^4*z^4-930*x^3*z^5-1020*x^2*z^6-210*x*z^7+y^2+y*z^4-116*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(338750*y*t^7*u+2178750*y*t^5*u^3+5494350*y*t^3*u^5+5900910*y*t*u^7-24320000*z*w^8+4336000*z*w^6*u^2-396000*z*w^4*u^4-500720*z*w^2*u^6-631154*z*u^8-15040000*w^9+5392000*w^7*u^2+824000*w^5*u^4+867760*w^3*u^6+984252*w*u^8+29159*t^9+279158*t^7*u^2+1039540*t^5*u^4+1850336*t^3*u^6+1060803*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(t^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [32400*x^8-21060*x^6*y^2+4761*x^4*y^4-414*x^2*y^6+9*y^8+178200*x^6*z^2-94410*x^4*y^2*z^2+11700*x^2*y^4*z^2+90*y^6*z^2+362025*x^4*z^4-124500*x^2*y^2*z^4+11175*y^4*z^4+321750*x^2*z^6-42750*y^2*z^6+105625*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5*w*t+5/2*t^2-1/2*t*u+4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(7500*x*w*t^3*u^3-3750*x*w*t^2*u^4-3750*x*t^4*u^3+7125/2*x*t^3*u^4-4500*x*t^2*u^5+3000*x*t*u^6-60*w*t^4*u^3-10*w*t^3*u^4-70*w*t^2*u^5+45*w*t*u^6+30*t^5*u^3-17/2*t^4*u^4+62*t^3*u^5-171/4*t^2*u^6+38*t*u^7-36*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5*w*t+5/2*t^2-3/2*t*u+2*u^2);
// Codomain equation:
map_2_codomain := [-116*x^8+210*x^7*z-1020*x^6*z^2+930*x^5*z^3+x^4*y-1387*x^4*z^4-930*x^3*z^5-1020*x^2*z^6-210*x*z^7+y^2+y*z^4-116*z^8];
