
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.e.3

// Other names and/or labels
// Cummins-Pauli label: 42D3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.6

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 0, 23], [25, 28, 33, 29], [25, 36, 27, 17], [37, 30, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 3], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^2*((y^2-3*y*z+9*z^2)*(7772*x^2*y^12-171192*x^2*y^11*z+1635276*x^2*y^10*z^2-9128036*x^2*y^9*z^3+31996092*x^2*y^8*z^4-74178456*x^2*y^7*z^5+110035296*x^2*y^6*z^6-112431888*x^2*y^5*z^7+102221028*x^2*y^4*z^8-86833620*x^2*y^3*z^9+52199316*x^2*y^2*z^10-22219920*x^2*y*z^11+7584516*x^2*z^12+27*y^14+8123*y^13*z-153029*y^12*z^2+1322584*y^11*z^3-6124816*y^10*z^4+16837224*y^9*z^5-24075966*y^8*z^6+4558122*y^7*z^7+37947690*y^6*z^8-67230000*y^5*z^9+79066368*y^4*z^10-82231200*y^3*z^11+63600147*y^2*z^12-35462205*y*z^13+14348907*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x^2*y^14-52*x^2*y^13*z+26*x^2*y^12*z^2+505*x^2*y^11*z^3-569*x^2*y^10*z^4-3428*x^2*y^9*z^5+2889*x^2*y^8*z^6+19737*x^2*y^7*z^7-6318*x^2*y^6*z^8-146529*x^2*y^5*z^9-357939*x^2*y^4*z^10-468018*x^2*y^3*z^11-373977*x^2*y^2*z^12-177147*x^2*y*z^13-39366*x^2*z^14+8*y^15*z-36*y^14*z^2-62*y^13*z^3+469*y^12*z^4+357*y^11*z^5-3424*y^10*z^6-3009*y^9*z^7+21177*y^8*z^8+54162*y^7*z^9+21951*y^6*z^10-113967*y^5*z^11-255150*y^4*z^12-264627*y^3*z^13-150903*y^2*z^14-39366*y*z^15);
