
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fc.1

// Other names and/or labels
// Cummins-Pauli label: 40H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 36, 23], [9, 14, 20, 13], [11, 20, 4, 7], [21, 12, 34, 19], [31, 15, 10, 1], [35, 12, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.q.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.q.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*y^4+x^3*z+4*x*y^2*z+y^2*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(15625*x^18+328125*x^16*z^2+1500000*x^14*z^4+2125000*x^12*z^6-4593750*x^10*z^8-63999936*x^9*z^9+425885754*x^8*z^10+2114319168*x^7*z^11-33556088312*x^6*z^12+175095351360*x^5*z^13-500156653728*x^4*z^14+1899894896640*x^3*z^15-466169138907*x^2*z^16+71999928*x*y^16*z-1152021888*x*y^14*z^3-2278080*x*y^12*z^5+1830833280*x*y^10*z^7-4163672592*x*y^8*z^9-64822337280*x*y^6*z^11-1830398302944*x*y^4*z^13+6225213371904*x*y^2*z^15+1726977889656*x*z^17+7999992*y^18-480002400*y^16*z^2+575766144*y^14*z^4+4729641984*y^12*z^6+14091558192*y^10*z^8+12514607424*y^8*z^10-429783588576*y^6*z^12+3237426731520*y^4*z^14+1726977889656*y^2*z^16+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(224*x^8*z^8+416*x^7*z^9-10256*x^6*z^10+52800*x^5*z^11-146610*x^4*z^12+554294*x^3*z^13-136174*x^2*z^14+256*x*y^14*z-5264*x*y^12*z^3+21024*x*y^10*z^5-2536*x*y^8*z^7-53208*x*y^6*z^9-580609*x*y^4*z^11+1798232*x*y^2*z^13+501793*x*z^15+32*y^16-1776*y^14*z^2+10896*y^12*z^4+5080*y^10*z^6-15606*y^8*z^8-153131*y^6*z^10+930820*y^4*z^12+501793*y^2*z^14));
