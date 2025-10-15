
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcs.1

// Other names and/or labels
// Cummins-Pauli label: 30I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.642

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 1, 9, 10], [23, 6, 45, 29], [37, 20, 26, 41], [43, 15, 5, 38], [49, 8, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["15.36.1.b.1", "60.12.0.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4-10*x^2*y^2-20*x^2*y*z-2*y^3*z+20*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4202246610*x^2*y^16+33262141140*x^2*y^15*z+23243997870*x^2*y^14*z^2-298513044180*x^2*y^13*z^3-309918159000*x^2*y^12*z^4+1284887273580*x^2*y^11*z^5+902458658070*x^2*y^10*z^6-3188080033740*x^2*y^9*z^7-652148321040*x^2*y^8*z^8+4214881386900*x^2*y^7*z^9-788847001650*x^2*y^6*z^10-2438764915500*x^2*y^5*z^11+921908328750*x^2*y^4*z^12+620222175000*x^2*y^3*z^13-304564725000*x^2*y^2*z^14-57360600000*x^2*y*z^15+33078600000*x^2*z^16+15625*y^18+840168072*y^17*z+4134033387*y^16*z^2-6928085640*y^15*z^3-40571979408*y^14*z^4+39280789818*y^13*z^5+158966608461*y^12*z^6-161658484884*y^11*z^7-287966933280*y^10*z^8+363865090286*y^9*z^9+212900361309*y^8*z^10-392266932660*y^7*z^11-25961371185*y^6*z^12+200179364850*y^5*z^13-33870579750*y^4*z^14-47581860000*y^3*z^15+13931595000*y^2*z^16+4269960000*y*z^17-1561760000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(81920*x^2*y^16+1843200*x^2*y^15*z+15831040*x^2*y^14*z^2+59443200*x^2*y^13*z^3+49116160*x^2*y^12*z^4-277399040*x^2*y^11*z^5-532478720*x^2*y^10*z^6+693013120*x^2*y^9*z^7+1581432000*x^2*y^8*z^8-1660393120*x^2*y^7*z^9-2098261200*x^2*y^6*z^10+3138610840*x^2*y^5*z^11+194178300*x^2*y^4*z^12-2450192450*x^2*y^3*z^13+1754032375*x^2*y^2*z^14-529925750*x^2*y*z^15+61380625*x^2*z^16+16384*y^17*z+319488*y^16*z^2+2224128*y^15*z^3+5421056*y^14*z^4-6140928*y^13*z^5-42494464*y^12*z^6-1445120*y^11*z^7+149686656*y^10*z^8-5034432*y^9*z^9-311418464*y^8*z^10+143372112*y^7*z^11+307828008*y^6*z^12-323197564*y^5*z^13-2804430*y^4*z^14+162287720*y^3*z^15-103639850*y^2*z^16+27917700*y*z^17-2898000*z^18);
