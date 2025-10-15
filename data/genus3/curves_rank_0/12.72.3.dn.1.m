
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.101

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 11], [11, 5, 2, 9], [11, 5, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "12.36.1.bv.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+6*x^3*y+6*x^2*y^2+3*x*y^3+y^4+6*x^3*z-3*x*y^2*z-2*y^3*z+6*x^2*z^2-3*x*y*z^2+3*y^2*z^2+3*x*z^3-2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(250*x^2*y^16-3200*x^2*y^15*z-15840*x^2*y^14*z^2+332672*x^2*y^13*z^3-1959880*x^2*y^12*z^4+6558336*x^2*y^11*z^5-14666144*x^2*y^10*z^6+23387776*x^2*y^9*z^7-27263844*x^2*y^8*z^8+23387776*x^2*y^7*z^9-14666144*x^2*y^6*z^10+6558336*x^2*y^5*z^11-1959880*x^2*y^4*z^12+332672*x^2*y^3*z^13-15840*x^2*y^2*z^14-3200*x^2*y*z^15+250*x^2*z^16+250*x*y^17-2950*x*y^16*z-19040*x*y^15*z^2+316832*x*y^14*z^3-1627208*x*y^13*z^4+4598456*x*y^12*z^5-8107808*x*y^11*z^6+8721632*x*y^10*z^7-3876068*x*y^9*z^8-3876068*x*y^8*z^9+8721632*x*y^7*z^10-8107808*x*y^6*z^11+4598456*x*y^5*z^12-1627208*x*y^4*z^13+316832*x*y^3*z^14-19040*x*y^2*z^15-2950*x*y*z^16+250*x*z^17+125*y^18-500*y^17*z-17915*y^16*z^2+196416*y^15*z^3-1020652*y^14*z^4+3394064*y^13*z^5-8110908*y^12*z^6+14816704*y^11*z^7-21208154*y^10*z^8+23901640*y^9*z^9-21208154*y^8*z^10+14816704*y^7*z^11-8110908*y^6*z^12+3394064*y^5*z^13-1020652*y^4*z^14+196416*y^3*z^15-17915*y^2*z^16-500*y*z^17+125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x^2*y^16-4*x^2*y^15*z+18*x^2*y^14*z^2-68*x^2*y^13*z^3+103*x^2*y^12*z^4-198*x^2*y^11*z^5+320*x^2*y^10*z^6-394*x^2*y^9*z^7+378*x^2*y^8*z^8-394*x^2*y^7*z^9+320*x^2*y^6*z^10-198*x^2*y^5*z^11+103*x^2*y^4*z^12-68*x^2*y^3*z^13+18*x^2*y^2*z^14-4*x^2*y*z^15+2*x^2*z^16+2*x*y^17-2*x*y^16*z+14*x*y^15*z^2-50*x*y^14*z^3+35*x*y^13*z^4-95*x*y^12*z^5+122*x*y^11*z^6-74*x*y^10*z^7-16*x*y^9*z^8-16*x*y^8*z^9-74*x*y^7*z^10+122*x*y^6*z^11-95*x*y^5*z^12+35*x*y^4*z^13-50*x*y^3*z^14+14*x*y^2*z^15-2*x*y*z^16+2*x*z^17+y^18-4*y^17*z+23*y^16*z^2-72*y^15*z^3+178*y^14*z^4-362*y^13*z^5+621*y^12*z^6-904*y^11*z^7+1121*y^10*z^8-1204*y^9*z^9+1121*y^8*z^10-904*y^7*z^11+621*y^6*z^12-362*y^5*z^13+178*y^4*z^14-72*y^3*z^15+23*y^2*z^16-4*y*z^17+z^18);
