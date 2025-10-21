
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.80.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30I5
// Rouse-Sutherland-Zureick-Brown label: 60.80.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 24, 53], [19, 46, 21, 31], [23, 8, 51, 37], [32, 43, 33, 23], [52, 37, 27, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 5], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.20.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.40.2.a.1", "20.20.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+x*t-y*t,5*x^2-x*y-y^2+z^2+z*w+w^2-z*t+w*t-t^2,7*x*y-3*y^2+z^2+2*z*w+w^2-z*t+w*t-t^2];

// Singular plane model
model_1 := [125*x^8+100*x^6*y^2-25*x^4*y^4-75*x^6*y*z-75*x^4*y^3*z-50*x^6*z^2-20*x^4*y^2*z^2-10*x^2*y^4*z^2-10*x^4*y*z^3-20*x^2*y^3*z^3+5*x^4*z^4+5*x^2*y^2*z^4-y^4*z^4+5*x^2*y*z^5-y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^3*(60750000*y^2*w^8+1093500000*y^2*w^7*t+8704125000*y^2*w^6*t^2+39511620000*y^2*w^5*t^3+109952409375*y^2*w^4*t^4+186780723250*y^2*w^3*t^5+180890546875*y^2*w^2*t^6+85217402675*y^2*w*t^7+13156666225*y^2*t^8+36450000*z^2*w^8+656100000*z^2*w^7*t+5165775000*z^2*w^6*t^2+22858815600*z^2*w^5*t^3+60631439625*z^2*w^4*t^4+94326597390*z^2*w^3*t^5+77957682095*z^2*w^2*t^6+27669493003*z^2*w*t^7+2395022251*z^2*t^8-12150000*z*w^9-170100000*z*w^8*t-894375000*z*w^7*t^2-1532635200*z*w^6*t^3+4377352725*z*w^5*t^4+25847524570*z*w^4*t^5+45771085690*z*w^3*t^6+29652236814*z*w^2*t^7+1756173195*z*w*t^8-2002729126*z*t^9+36450000*w^10+607500000*w^9*t+4424625000*w^8*t^2+18051735600*w^7*t^3+43779917025*w^6*t^4+61283877690*w^5*t^5+42208626840*w^4*t^6+1987554198*w^3*t^7-16912729486*w^2*t^8-10848235537*w*t^9-2152629751*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(72000000*y^2*w^8+254953125*y^2*w^7*t+528050000*y^2*w^6*t^2+415412500*y^2*w^5*t^3+138805000*y^2*w^4*t^4+21735000*y^2*w^3*t^5+1456000*y^2*w^2*t^6+8000*y^2*w*t^7-2400*y^2*t^8-18343125*z^2*w^8+161240625*z^2*w^7*t+300329250*z^2*w^6*t^2+156749500*z^2*w^5*t^3+35253900*z^2*w^4*t^4+4996600*z^2*w^3*t^5+753200*z^2*w^2*t^6+91040*z^2*w*t^7+4496*z^2*t^8-46648125*z*w^9+5428125*z*w^8*t+116089625*z*w^7*t^2+114036250*z*w^6*t^3+34093200*z*w^5*t^4+3680100*z*w^4*t^5-802200*z*w^3*t^6-491040*z*w^2*t^7-82832*z*w*t^8-4496*z*t^9-14208750*w^10+88284375*w^9*t+253231125*w^8*t^2+98588625*w^7*t^3-56105850*w^6*t^4-45250200*w^5*t^5-11694700*w^4*t^6-2592200*w^3*t^7-645904*w^2*t^8-89904*w*t^9-4496*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.80.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^8+100*x^6*y^2-25*x^4*y^4-75*x^6*y*z-75*x^4*y^3*z-50*x^6*z^2-20*x^4*y^2*z^2-10*x^2*y^4*z^2-10*x^4*y*z^3-20*x^2*y^3*z^3+5*x^4*z^4+5*x^2*y^2*z^4-y^4*z^4+5*x^2*y*z^5-y^3*z^5+y^2*z^6];
