
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.180

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 34, 33, 35], [23, 12, 19, 7], [27, 2, 14, 23], [29, 36, 28, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.3.t.1", "40.60.2.i.1", "40.60.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-y*z+z^2,10*x*y-10*x*z-w*t,5*x^2-y^2+9*y*z-19*z^2+5*w^2-t^2];

// Singular plane model
model_1 := [100*x^8-80*x^6*y^2+16*x^4*y^4+100*x^6*z^2-160*x^4*y^2*z^2-80*x^2*y^4*z^2+25*x^4*z^4+100*x^2*y^2*z^4+20*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(48046875*x*w^13*t-372953125*x*w^11*t^3+841568750*x*w^9*t^5-725576250*x*w^7*t^7+244592375*x*w^5*t^9-36372625*x*w^3*t^11+2069520*x*w*t^13-116640625*y*w^14+403093750*y*w^12*t^2-594862500*y*w^10*t^4+433096875*y*w^8*t^6-154418625*y*w^6*t^8+28673700*y*w^4*t^10-2784890*y*w^2*t^12+117611*y*t^14+1217187500*z^3*w^12-4313593750*z^3*w^10*t^2+5916593750*z^3*w^8*t^4-3542337500*z^3*w^6*t^6+806555000*z^3*w^4*t^8-91096750*z^3*w^2*t^10+6088550*z^3*t^12-356953125*z*w^14+1283265625*z*w^12*t^2-1964759375*z*w^10*t^4+1522534375*z*w^8*t^6-593460875*z*w^6*t^8+113026975*z*w^4*t^10-10421345*z*w^2*t^12+358593*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(90000000*x*w^13*t+172000000*x*w^11*t^3-107200000*x*w^9*t^5+20640000*x*w^7*t^7-1008000*x*w^5*t^9-69425*x*w^3*t^11-165*x*w*t^13-5000000*y*w^14-69000000*y*w^12*t^2+46800000*y*w^10*t^4-13680000*y*w^8*t^6+2056000*y*w^6*t^8-117150*y*w^4*t^10-1795*y*w^2*t^12-y*t^14+50000000*z^3*w^12+840000000*z^3*w^10*t^2-260000000*z^3*w^8*t^4+62400000*z^3*w^6*t^6-8400000*z^3*w^4*t^8-97250*z^3*w^2*t^10-50*z^3*t^12-15000000*z*w^14-202000000*z*w^12*t^2+180400000*z*w^10*t^4-55040000*z*w^8*t^6+7768000*z*w^6*t^8-315825*z*w^4*t^10-5360*z*w^2*t^12-3*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [100*x^8-80*x^6*y^2+16*x^4*y^4+100*x^6*z^2-160*x^4*y^2*z^2-80*x^2*y^4*z^2+25*x^4*z^4+100*x^2*y^2*z^4+20*y^4*z^4];
