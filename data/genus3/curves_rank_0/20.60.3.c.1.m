
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 19], [5, 12, 8, 5], [17, 11, 16, 5], [19, 9, 4, 11], [19, 11, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 6]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.c.1", "10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*5^2*(2808*x^2*y^13+51880*x^2*y^12*z+435274*x^2*y^11*z^2+2365338*x^2*y^10*z^3+9110190*x^2*y^9*z^4+26111038*x^2*y^8*z^5+56462820*x^2*y^7*z^6+91565124*x^2*y^6*z^7+109022548*x^2*y^5*z^8+90187620*x^2*y^4*z^9+48965042*x^2*y^3*z^10+16482690*x^2*y^2*z^11+3136806*x^2*y*z^12+265302*x^2*z^13-2808*x*y^14-49072*x*y^13*z-383394*x*y^12*z^2-1930064*x*y^11*z^3-6744852*x*y^10*z^4-17000848*x*y^9*z^5-30351782*x*y^8*z^6-35102304*x*y^7*z^7-17457424*x*y^6*z^8+18834928*x*y^5*z^9+41222578*x*y^4*z^10+32482352*x*y^3*z^11+13345884*x*y^2*z^12+2871504*x*y*z^13+265302*x*z^14+1728*y^15+15952*y^14*z+90460*y^13*z^2+336519*y^12*z^3+884310*y^11*z^4+1667224*y^10*z^5+2104542*y^9*z^6+1573455*y^8*z^7-543716*y^7*z^8-3474120*y^6*z^9-7892872*y^5*z^10-11484267*y^4*z^11-9655250*y^3*z^12-4597344*y^2*z^13-1170450*y*z^14-132651*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x^2*y^13+593*x^2*y^12*z+11914*x^2*y^11*z^2+92914*x^2*y^10*z^3+353505*x^2*y^9*z^4+731187*x^2*y^8*z^5+850168*x^2*y^7*z^6+549044*x^2*y^6*z^7+196209*x^2*y^5*z^8+45715*x^2*y^4*z^9+6598*x^2*y^3*z^10+642*x^2*y^2*z^11+31*x^2*y*z^12+x^2*z^13-7*x*y^14-586*x*y^13*z-11321*x*y^12*z^2-81000*x*y^11*z^3-260591*x*y^10*z^4-377682*x*y^9*z^5-118981*x*y^8*z^6+301124*x*y^7*z^7+352835*x*y^6*z^8+150494*x*y^5*z^9+39117*x*y^4*z^10+5956*x*y^3*z^11+611*x*y^2*z^12+30*x*y*z^13+x*z^14+6*y^15+341*y^14*z+3925*y^13*z^2+14416*y^12*z^3+19374*y^11*z^4+7451*y^10*z^5+4921*y^9*z^6-8160*y^8*z^7-73144*y^7*z^8-100901*y^6*z^9-52451*y^5*z^10-14656*y^4*z^11-2580*y^3*z^12-251*y^2*z^13-19*y*z^14);
