
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kj.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.708

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 40, 41], [29, 20, 38, 19], [41, 35, 26, 39], [49, 30, 30, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bi.2", "30.72.1.d.1", "60.72.1.ch.2", "60.72.1.dr.2", "60.72.3.my.2", "60.72.3.oo.1", "60.72.3.qz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+w^2,y^2+3*y*w+y*t+t^2,5*x^2-y^2+y*z-z^2-2*w^2-y*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-150*x^3*y^5+55*x^2*y^6-250*x^2*y^5*z-330*x^2*y^4*z^2-160*x^2*y^3*z^3-80*x^2*y^2*z^4+510*x*y^7+750*x*y^6*z+990*x*y^5*z^2+480*x*y^4*z^3+240*x*y^3*z^4-491*y^8-605*y^7*z-743*y^6*z^2-296*y^5*z^3-194*y^4*z^4-44*y^3*z^5+4*y^2*z^6+16*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1913145*y*w^17+4040271*y*w^16*t-2989548*y*w^15*t^2-9174240*y*w^14*t^3+2032665*y*w^13*t^4+8518383*y*w^12*t^5-1138242*y*w^11*t^6-4032138*y*w^10*t^7+567540*y*w^9*t^8+1012260*y*w^8*t^9-171948*y*w^7*t^10-129024*y*w^6*t^11+25431*y*w^5*t^12+7185*y*w^4*t^13-1530*y*w^3*t^14-114*y*w^2*t^15+24*y*w*t^16+4096*w^18+641811*w^16*t^2+1132820*w^15*t^3-1301445*w^14*t^4-2522622*w^13*t^5+1348170*w^12*t^6+2175084*w^11*t^7-903837*w^10*t^8-884250*w^9*t^9+355941*w^8*t^10+171420*w^7*t^11-73245*w^6*t^12-13878*w^5*t^13+6900*w^4*t^14+244*w^3*t^15-225*w^2*t^16+6*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(1296*y*w^7+1080*y*w^6*t-783*y*w^5*t^2-555*y*w^4*t^3+155*y*w^3*t^4+69*y*w^2*t^5-7*y*w*t^6-y*t^7+432*w^6*t^2+216*w^5*t^3-285*w^4*t^4-82*w^3*t^5+50*w^2*t^6+6*w*t^7-t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-150*x^3*y^5+55*x^2*y^6-250*x^2*y^5*z-330*x^2*y^4*z^2-160*x^2*y^3*z^3-80*x^2*y^2*z^4+510*x*y^7+750*x*y^6*z+990*x*y^5*z^2+480*x*y^4*z^3+240*x*y^3*z^4-491*y^8-605*y^7*z-743*y^6*z^2-296*y^5*z^3-194*y^4*z^4-44*y^3*z^5+4*y^2*z^6+16*y*z^7+4*z^8];
