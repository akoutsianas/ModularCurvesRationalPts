
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pe.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.592

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 5, 31], [17, 48, 48, 19], [37, 30, 21, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bp.1", "60.36.0.bj.1", "60.36.1.z.1", "60.36.1.dj.1", "60.36.1.ex.1", "60.36.2.cg.1", "60.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t+2*x*u,z*w+2*w^2-z*t-2*w*t-3*u^2,5*x^2-z^2+z*t+t^2,4*z^2-z*w-w^2-3*z*t-3*t^2,2*x*z+4*x*w+3*y*u,10*x*y+z*u+w*u+t*u,15*y^2-z^2-3*z*w-2*w^2-z*t-2*w*t];

// Singular plane model
model_1 := [16*x^8-36*x^6*y^2+9*x^4*y^4-360*x^6*z^2+150*x^4*y^2*z^2+90*x^2*y^4*z^2+2825*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4-9000*x^2*z^6-4500*y^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4989718263680000*z*t^8+10666578323592000*z*t^6*u^2+5861392809433200*z*t^4*u^4+861412443747480*z*t^2*u^6+17098646380641*z*u^8-5857191199560000*w^2*t^7-9314974835604000*w^2*t^5*u^2-3351963168581400*w^2*t^3*u^4-248750938406520*w^2*t*u^6+7908198738640000*w*t^8+13226279480160000*w*t^6*u^2+5370958002142800*w*t^4*u^4+552494229854220*w*t^2*u^6+6812293564161*w*u^8+1034739281880000*t^9+12640232174028000*t^7*u^2+17731610476137000*t^5*u^4+6181498245289860*t^3*u^6+459806499315621*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(610842000*z*t^6*u^2-321015420*z*t^2*u^6+115008417*z*u^8+1414960000*w^2*t^7+792004500*w^2*t^5*u^2-1176172200*w^2*t^3*u^4+383361390*w^2*t*u^6-1811850000*w*t^8-1094863500*w*t^6*u^2+1478928600*w*t^4*u^4-506726820*w*t^2*u^6+115008417*w*u^8+396890000*t^9-1529667000*t^7*u^2-1420880400*t^5*u^4+1696606290*t^3*u^6-493859673*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^8-36*x^6*y^2+9*x^4*y^4-360*x^6*z^2+150*x^4*y^2*z^2+90*x^2*y^4*z^2+2825*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4-9000*x^2*z^6-4500*y^2*z^6+10000*z^8];
