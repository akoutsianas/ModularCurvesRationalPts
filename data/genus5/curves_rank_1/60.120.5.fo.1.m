
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.fo.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.215

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 38, 11], [33, 8, 43, 37], [33, 22, 44, 7], [59, 56, 1, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.3.s.1", "60.60.2.e.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2+y*z-z^2,15*x*y-15*x*z-w*t,10*x^2+2*y^2-13*y*z+28*z^2+5*w^2+t^2];

// Singular plane model
model_1 := [225*x^8-270*x^6*y^2+81*x^4*y^4-150*x^6*z^2+360*x^4*y^2*z^2+270*x^2*y^4*z^2+25*x^4*z^4+150*x^2*y^2*z^4+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(32336250000*x*w^13*t+22732890625*x*w^11*t^3+6114809375*x*w^9*t^5+725576250*x*w^7*t^7+33662750*x*w^5*t^9+596725*x*w^3*t^11+3075*x*w*t^13-9188359375*y*w^14-8702781250*y*w^12*t^2-3584212500*y*w^10*t^4-772093125*y*w^8*t^6-86619375*y*w^6*t^8-4758900*y*w^4*t^10-128990*y*w^2*t^12-1493*y*t^14-142700390625*z^3*w^12-85403203125*z^3*w^10*t^2-30245812500*z^3*w^8*t^4-5313506250*z^3*w^6*t^6-354995625*z^3*w^4*t^8-10352625*z^3*w^2*t^10-116850*z^3*t^12-28015078125*z*w^14-32566703125*z*w^12*t^2-14128371875*z*w^10*t^4-2967304375*z*w^8*t^6-304506875*z*w^6*t^8-15718075*z*w^4*t^10-410645*z*w^2*t^12-4569*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(2578125*x*w^13*t-43390625*x*w^11*t^3+25200000*x*w^9*t^5+20640000*x*w^7*t^7+4288000*x*w^5*t^9+275200*x*w^3*t^11-5760*x*w*t^13-78125*y*w^14+5609375*y*w^12*t^2-14643750*y*w^10*t^4-10280000*y*w^8*t^6-2736000*y*w^6*t^8-374400*y*w^4*t^10-22080*y*w^2*t^12+64*y*t^14-1171875*z^3*w^12+91171875*z^3*w^10*t^2-315000000*z^3*w^8*t^4-93600000*z^3*w^6*t^6-15600000*z^3*w^4*t^8-2016000*z^3*w^2*t^10+4800*z^3*t^12-234375*z*w^14+16750000*z*w^12*t^2-39478125*z*w^10*t^4-38840000*z*w^8*t^6-11008000*z*w^6*t^8-1443200*z*w^4*t^10-64640*z*w^2*t^12+192*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [225*x^8-270*x^6*y^2+81*x^4*y^4-150*x^6*z^2+360*x^4*y^2*z^2+270*x^2*y^4*z^2+25*x^4*z^4+150*x^2*y^2*z^4+45*y^4*z^4];
