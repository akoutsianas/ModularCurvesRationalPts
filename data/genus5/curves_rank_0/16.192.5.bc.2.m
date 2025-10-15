
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.439

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 3], [1, 14, 8, 5], [9, 0, 8, 5], [15, 2, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.c.2", "16.96.2.e.2", "16.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-w*t,x*w+y*w-x*t+y*t,2*x^2+2*y^2+z^2+w^2+t^2];

// Singular plane model
model_1 := [16*x^8+8*x^6*y^2-4*x^4*y^2*z^2-8*x^4*z^4+2*x^2*y^4*z^2-2*x^2*y^2*z^4+y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(192*y^2*z^18*t^4+3072*y^2*z^16*t^6+22272*y^2*z^14*t^8+115200*y^2*z^12*t^10+501760*y^2*z^10*t^12+1816576*y^2*z^8*t^14+6172672*y^2*z^6*t^16+13008896*y^2*z^4*t^18+63029248*y^2*z^2*t^20-232947712*y^2*t^22+z^24+24*z^22*t^2+288*z^20*t^4+2336*z^18*t^6+14640*z^16*t^8+76032*z^14*t^10+336896*z^12*t^12+1288704*z^10*t^14+4263680*z^8*t^16+12017664*z^6*t^18+28061696*z^4*t^20+47398912*z^2*t^22+24*w^23*t-264*w^22*t^2+1544*w^21*t^3-6408*w^20*t^4+21288*w^19*t^5-64248*w^18*t^6+176760*w^17*t^7-412536*w^16*t^8+883056*w^15*t^9-1901136*w^14*t^10+3704016*w^13*t^11-6394960*w^12*t^12+11717584*w^11*t^13-21210864*w^10*t^14+31345264*w^9*t^15-49797616*w^8*t^16+88225528*w^7*t^17-113095208*w^6*t^18+151956648*w^5*t^19-247667752*w^4*t^20+260460680*w^3*t^21-256379032*w^2*t^22+174123928*w*t^23+28106472*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(64*y^2*z^4*t^10+320*y^2*z^2*t^12+5376*y^2*t^14+z^8*t^8+24*z^6*t^10+288*z^4*t^12+2336*z^2*t^14+w^16-4*w^14*t^2-26*w^12*t^4-4*w^10*t^6+256*w^8*t^8+8*w^7*t^9+1020*w^6*t^10-40*w^5*t^11+2274*w^4*t^12+1048*w^3*t^13+6252*w^2*t^14+1096*w*t^15+2071*t^16));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^6*y^2-4*x^4*y^2*z^2-8*x^4*z^4+2*x^2*y^4*z^2-2*x^2*y^2*z^4+y^2*z^6+z^8];
