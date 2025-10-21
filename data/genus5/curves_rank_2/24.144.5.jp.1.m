
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jp.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.205

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 5], [15, 2, 14, 15], [21, 4, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.1.k.1", "24.72.1.bt.1", "24.72.1.cr.1", "24.72.3.tn.1", "24.72.3.ty.1", "24.72.3.uj.1", "24.72.3.we.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-t^2,x^2-y*z+z^2+2*y*w-z*w+w^2,2*x^2-3*y^2-y*z+z^2-y*w+2*z*w+w^2-t^2];

// Singular plane model
model_1 := [18*x^4*y^4-36*x^3*y^5-36*x^3*y^3*z^2-18*x^2*y^6+36*x^2*y^4*z^2+42*x^2*y^2*z^4+36*x*y^7+36*x*y^5*z^2-24*x*y^3*z^4-24*x*y*z^6+45*y^8+72*y^6*z^2-6*y^4*z^4-24*y^2*z^6+11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(729*y*w^17-3954096*y*w^15*t^2+6957576*y*w^13*t^4-4129056*y*w^11*t^6+907524*y*w^9*t^8-12960*y*w^7*t^10-15660*y*w^5*t^12-432*y*w^3*t^14+6246315*z^2*w^16-11430720*z^2*w^14*t^2+7253064*z^2*w^12*t^4-1733076*z^2*w^10*t^6+41148*z^2*w^8*t^8+24192*z^2*w^6*t^10-1404*z^2*w^4*t^12-144*z^2*w^2*t^14+4572045*z*w^17-10657008*z*w^15*t^2+8831592*z*w^13*t^4-2947752*z*w^11*t^6+245268*z*w^9*t^8+66528*z*w^7*t^10-1404*z*w^5*t^12-144*z*w^3*t^14-1673541*w^18-7142499*w^16*t^2+14624712*w^14*t^4-8131914*w^12*t^6+1173528*w^10*t^8+143748*w^8*t^10-34668*w^6*t^12-2268*w^4*t^14+144*w^2*t^16+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(27*y*w^5+108*y*w^3*t^2-81*z^2*w^4+36*z^2*w^2*t^2-81*z*w^5+36*z*w^3*t^2+27*w^6+135*w^4*t^2-36*w^2*t^4-8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-36*x^3*y^5-36*x^3*y^3*z^2-18*x^2*y^6+36*x^2*y^4*z^2+42*x^2*y^2*z^4+36*x*y^7+36*x*y^5*z^2-24*x*y^3*z^4-24*x*y*z^6+45*y^8+72*y^6*z^2-6*y^4*z^4-24*y^2*z^6+11*z^8];
