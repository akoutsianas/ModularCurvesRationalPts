
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.wz.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.269

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 22, 23], [7, 5, 4, 13], [17, 6, 0, 17], [19, 2, 4, 19], [21, 11, 16, 15]];
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
covers := ["12.36.1.bm.1", "24.36.1.fr.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+6*x^3*y+6*x^2*y^2+3*x*y^3+y^4+6*x^3*z-3*x*y^2*z-2*y^3*z+6*x^2*z^2-3*x*y*z^2+3*y^2*z^2+3*x*z^3-2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1228250*x^2*y^16-13640800*x^2*y^15*z-61652880*x^2*y^14*z^2+1356332512*x^2*y^13*z^3-8034474920*x^2*y^12*z^4+26967720096*x^2*y^11*z^5-60195295984*x^2*y^10*z^6+95521596896*x^2*y^9*z^7-111083888484*x^2*y^8*z^8+95521596896*x^2*y^7*z^9-60195295984*x^2*y^6*z^10+26967720096*x^2*y^5*z^11-8034474920*x^2*y^4*z^12+1356332512*x^2*y^3*z^13-61652880*x^2*y^2*z^14-13640800*x^2*y*z^15+1228250*x^2*z^16+1228250*x*y^17-12412550*x*y^16*z-75293680*x*y^15*z^2+1294679632*x*y^14*z^3-6678142408*x*y^13*z^4+18933245176*x*y^12*z^5-33227575888*x*y^11*z^6+35326300912*x*y^10*z^7-15562291588*x*y^9*z^8-15562291588*x*y^8*z^9+35326300912*x*y^7*z^10-33227575888*x*y^6*z^11+18933245176*x*y^5*z^12-6678142408*x*y^4*z^13+1294679632*x*y^3*z^14-75293680*x*y^2*z^15-12412550*x*y*z^16+1228250*x*z^17+614125*y^18-2456500*y^17*z-69766555*y^16*z^2+794651616*y^15*z^3-4168828892*y^14*z^4+13970904784*y^13*z^5-33507695628*y^12*z^6+60814202144*y^11*z^7-86081088874*y^10*z^8+96498927560*y^9*z^9-86081088874*y^8*z^10+60814202144*y^7*z^11-33507695628*y^6*z^12+13970904784*y^5*z^13-4168828892*y^4*z^14+794651616*y^3*z^15-69766555*y^2*z^16-2456500*y*z^17+614125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x^2*y^16+14*x^2*y^15*z-189*x^2*y^14*z^2-374*x^2*y^13*z^3+2686*x^2*y^12*z^4-10098*x^2*y^11*z^5+20237*x^2*y^10*z^6-32038*x^2*y^9*z^7+35424*x^2*y^8*z^8-32038*x^2*y^7*z^9+20237*x^2*y^6*z^10-10098*x^2*y^5*z^11+2686*x^2*y^4*z^12-374*x^2*y^3*z^13-189*x^2*y^2*z^14+14*x^2*y*z^15+2*x^2*z^16+2*x*y^17+16*x*y^16*z-175*x*y^15*z^2-563*x*y^14*z^3+2312*x*y^13*z^4-7412*x*y^12*z^5+10139*x*y^11*z^6-11801*x*y^10*z^7+3386*x*y^9*z^8+3386*x*y^8*z^9-11801*x*y^7*z^10+10139*x*y^6*z^11-7412*x*y^5*z^12+2312*x*y^4*z^13-563*x*y^3*z^14-175*x*y^2*z^15+16*x*y*z^16+2*x*z^17+y^18-4*y^17*z-166*y^16*z^2+198*y^15*z^3+1879*y^14*z^4-10892*y^13*z^5+31509*y^12*z^6-62086*y^11*z^7+91193*y^10*z^8-103264*y^9*z^9+91193*y^8*z^10-62086*y^7*z^11+31509*y^6*z^12-10892*y^5*z^13+1879*y^4*z^14+198*y^3*z^15-166*y^2*z^16-4*y*z^17+z^18);
