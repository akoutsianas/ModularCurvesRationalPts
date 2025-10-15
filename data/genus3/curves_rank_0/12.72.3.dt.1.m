
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dt.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.93

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 11], [5, 9, 6, 7], [7, 3, 6, 1], [9, 4, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "12.36.1.bt.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^3*y+x^2*y^2-2*x^3*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18*x^2*y^16+672*x^2*y^15*z+3504*x^2*y^14*z^2+672*x^2*y^13*z^3+3704*x^2*y^12*z^4+4192*x^2*y^11*z^5+5072*x^2*y^10*z^6+8800*x^2*y^9*z^7+4076*x^2*y^8*z^8+8800*x^2*y^7*z^9+5072*x^2*y^6*z^10+4192*x^2*y^5*z^11+3704*x^2*y^4*z^12+672*x^2*y^3*z^13+3504*x^2*y^2*z^14+672*x^2*y*z^15+18*x^2*z^16-18*x*y^17-690*x*y^16*z-4176*x*y^15*z^2-4176*x*y^14*z^3-4376*x*y^13*z^4-7896*x*y^12*z^5-9264*x*y^11*z^6-13872*x*y^10*z^7-12876*x*y^9*z^8-12876*x*y^8*z^9-13872*x*y^7*z^10-9264*x*y^6*z^11-7896*x*y^5*z^12-4376*x*y^4*z^13-4176*x*y^3*z^14-4176*x*y^2*z^15-690*x*y*z^16-18*x*z^17+y^18+126*y^17*z+1209*y^16*z^2-1056*y^15*z^3-2220*y^14*z^4+6376*y^13*z^5-9052*y^12*z^6+13216*y^11*z^7-18610*y^10*z^8+15924*y^9*z^9-18610*y^8*z^10+13216*y^7*z^11-9052*y^6*z^12+6376*y^5*z^13-2220*y^4*z^14-1056*y^3*z^15+1209*y^2*z^16+126*y*z^17+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(6*x^2*y^4+8*x^2*y^3*z+4*x^2*y^2*z^2+8*x^2*y*z^3+6*x^2*z^4-6*x*y^5-14*x*y^4*z-12*x*y^3*z^2-12*x*y^2*z^3-14*x*y*z^4-6*x*z^5+y^6+6*y^5*z-17*y^4*z^2+20*y^3*z^3-17*y^2*z^4+6*y*z^5+z^6));
