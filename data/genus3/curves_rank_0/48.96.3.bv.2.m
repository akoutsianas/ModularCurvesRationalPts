
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bv.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1003

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 40, 19], [7, 46, 40, 23], [29, 2, 0, 43], [31, 22, 40, 41], [37, 36, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.2", "24.48.0.bc.1", "48.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2-y*t+z*t+w*t+x*u,y^2-y*z-z*w-w^2+y*t-w*t,3*x^2+y^2-2*y*z+y*w+z*w-w*t+t^2,3*x^2+2*y*z+y*w-z*w+w^2+w*t,6*x*z-y*u-w*u-t*u,6*x*y-6*x*w-y*u-w*u,3*x^2+13*y^2-2*y*z+6*z^2-23*y*w+z*w+12*w^2+4*y*t+3*w*t-3*t^2+u^2];

// Singular plane model
model_1 := [108*x^6+3*x^2*y^4+36*x^4*z^2+y^4*z^2+3*x^2*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^2*y*z-6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2935341711360*x*w^10*u-4076863488000*x*w^8*u^3+1482959093760*x*w^6*u^5-127401984000*x*w^4*u^7-2359296000*x*w^2*u^9-69003264*x*t^10*u+13834071552*x*t^8*u^3-2445636096*x*t^6*u^5+8516319936*x*t^4*u^7-11809408440*x*t^2*u^9-2560376055*x*u^11+44631570*y*w*u^10-1334409216*y*t^11-18287598848*y*t^9*u^2-2172381696*y*t^7*u^4+5716575040*y*t^5*u^6+430023344*y*t^3*u^8+5156200710*y*t*u^10+1364269056*z*t^11+17322880512*z*t^9*u^2+7335120384*z*t^7*u^4+6321621696*z*t^5*u^6-7035128760*z*t^3*u^8-2560376055*z*t*u^10-978447237120*w^12+2935341711360*w^10*u^2-1674911416320*w^8*u^4+238666383360*w^6*u^6-14757396480*w^4*u^8-2728538112*w^2*t^10-8899943424*w^2*t^8*u^2+4509361152*w^2*t^6*u^4-21791044992*w^2*t^4*u^6+15049457520*w^2*t^2*u^8-561219090*w^2*u^10+1394128896*w*t^11+19378061056*w*t^9*u^2+15348183552*w*t^7*u^4-6289295168*w*t^5*u^6-3319143616*w*t^3*u^8-4738831080*w*t*u^10+887420928*t^12+4314985216*t^10*u^2-6956706048*t^8*u^4+270675488*t^6*u^6+271604760*t^4*u^8+44789760*t^2*u^10-3732480*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^6*(u^4*t^3*(144*x*t^3*u+12*x*t*u^3-64*y*t^4-46*y*t^2*u^2+3*y*u^4+144*z*t^4+12*z*t^2*u^2-288*w^2*t^3-24*w^2*t*u^2+224*w*t^4-22*w*t^2*u^2+3*w*u^4-48*t^5+6*t^3*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [108*x^6+3*x^2*y^4+36*x^4*z^2+y^4*z^2+3*x^2*z^4];
