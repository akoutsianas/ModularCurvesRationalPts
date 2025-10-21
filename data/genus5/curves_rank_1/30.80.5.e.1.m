
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.80.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30I5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 2, 27, 7], [25, 28, 3, 29], [25, 29, 6, 25], [29, 0, 27, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.40.2.a.1", "30.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-x*t-y*t,15*x^2+3*x*y-3*y^2+z^2+z*w+w^2+z*t-w*t-t^2,21*x*y+9*y^2-z^2-2*z*w-w^2-z*t+w*t+t^2];

// Singular plane model
model_1 := [1125*x^8+2700*x^6*y^2-675*x^6*y*z-150*x^6*z^2-2025*x^4*y^4-2025*x^4*y^3*z-180*x^4*y^2*z^2-30*x^4*y*z^3+5*x^4*z^4-270*x^2*y^4*z^2-180*x^2*y^3*z^3+15*x^2*y^2*z^4+5*x^2*y*z^5-9*y^4*z^4-3*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^3*(182250000*y^2*w^8-3280500000*y^2*w^7*t+26112375000*y^2*w^6*t^2-118534860000*y^2*w^5*t^3+329857228125*y^2*w^4*t^4-560342169750*y^2*w^3*t^5+542671640625*y^2*w^2*t^6-255652208025*y^2*w*t^7+39469998675*y^2*t^8+36450000*z^2*w^8-656100000*z^2*w^7*t+5165775000*z^2*w^6*t^2-22858815600*z^2*w^5*t^3+60631439625*z^2*w^4*t^4-94326597390*z^2*w^3*t^5+77957682095*z^2*w^2*t^6-27669493003*z^2*w*t^7+2395022251*z^2*t^8-12150000*z*w^9+170100000*z*w^8*t-894375000*z*w^7*t^2+1532635200*z*w^6*t^3+4377352725*z*w^5*t^4-25847524570*z*w^4*t^5+45771085690*z*w^3*t^6-29652236814*z*w^2*t^7+1756173195*z*w*t^8+2002729126*z*t^9+36450000*w^10-607500000*w^9*t+4424625000*w^8*t^2-18051735600*w^7*t^3+43779917025*w^6*t^4-61283877690*w^5*t^5+42208626840*w^4*t^6-1987554198*w^3*t^7-16912729486*w^2*t^8+10848235537*w*t^9-2152629751*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(216000000*y^2*w^8-764859375*y^2*w^7*t+1584150000*y^2*w^6*t^2-1246237500*y^2*w^5*t^3+416415000*y^2*w^4*t^4-65205000*y^2*w^3*t^5+4368000*y^2*w^2*t^6-24000*y^2*w*t^7-7200*y^2*t^8-18343125*z^2*w^8-161240625*z^2*w^7*t+300329250*z^2*w^6*t^2-156749500*z^2*w^5*t^3+35253900*z^2*w^4*t^4-4996600*z^2*w^3*t^5+753200*z^2*w^2*t^6-91040*z^2*w*t^7+4496*z^2*t^8-46648125*z*w^9-5428125*z*w^8*t+116089625*z*w^7*t^2-114036250*z*w^6*t^3+34093200*z*w^5*t^4-3680100*z*w^4*t^5-802200*z*w^3*t^6+491040*z*w^2*t^7-82832*z*w*t^8+4496*z*t^9-14208750*w^10-88284375*w^9*t+253231125*w^8*t^2-98588625*w^7*t^3-56105850*w^6*t^4+45250200*w^5*t^5-11694700*w^4*t^6+2592200*w^3*t^7-645904*w^2*t^8+89904*w*t^9-4496*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1125*x^8+2700*x^6*y^2-675*x^6*y*z-150*x^6*z^2-2025*x^4*y^4-2025*x^4*y^3*z-180*x^4*y^2*z^2-30*x^4*y*z^3+5*x^4*z^4-270*x^2*y^4*z^2-180*x^2*y^3*z^3+15*x^2*y^2*z^4+5*x^2*y*z^5-9*y^4*z^4-3*y^3*z^5+y^2*z^6];
