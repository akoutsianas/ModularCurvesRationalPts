
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 26.84.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 26B4
// Rouse-Sutherland-Zureick-Brown label: 26.84.4.4

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 7, 0, 7], [23, 12, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.28.0.a.1", "26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y*w,2*x^2*z+y^2*z-x*z^2+y*z^2+2*x^2*w-x*y*w-3*x*z*w-y*z*w+3*x*w^2+y*w^2-2*w^3];

// Singular plane model
model_1 := [x^4*y+2*x^3*y^2+x^2*y^3-x^2*y^2*z-x*y^3*z+x^3*z^2+4*x^2*y*z^2+x^2*z^3-4*x*y*z^3+3*x*z^4-2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2*x*y^13-24*x*y^12*w+143*x*y^11*w^2-520*x*y^10*w^3+1258*x*y^9*w^4-2017*x*y^8*w^5+1958*x*y^7*w^6-1010*x*y^6*w^7+248*x*y^5*w^8+1748*x*y^4*w^9+6254*x*y^3*w^10+6903*x*y^2*w^11+2313*x*y*z^12+28487*x*y*z^11*w-70281*x*y*z^10*w^2-1779604*x*y*z^9*w^3-5925226*x*y*z^8*w^4+333344*x*y*z^7*w^5+29928919*x*y*z^6*w^6+40843751*x*y*z^5*w^7-482751*x*y*z^4*w^8-27415301*x*y*z^3*w^9-11740719*x*y*z^2*w^10-300339*x*y*z*w^11-74742*x*y*w^12+921*x*z^13+66926*x*z^12*w+644415*x*z^11*w^2+1122159*x*z^10*w^3-9249582*x*z^9*w^4-43947171*x*z^8*w^5-48082352*x*z^7*w^6+71990689*x*z^6*w^7+184317849*x*z^5*w^8+68255850*x*z^4*w^9-84848838*x*z^3*w^10-51788832*x*z^2*w^11+7140220*x*z*w^12+5298954*x*w^13+y^14-13*y^13*w+93*y^12*w^2-427*y^11*w^3+1365*y^10*w^4-3152*y^9*w^5+5282*y^8*w^6-6339*y^7*w^7+5508*y^6*w^8-2164*y^5*w^9-57*y^4*w^10-11778*y^3*w^11-47809*y^2*w^12+4*y*z^13-1383*y*z^12*w+39891*y*z^11*w^2+673819*y*z^10*w^3+2274199*y*z^9*w^4-4967558*y*z^8*w^5-38079589*y*z^7*w^6-48484035*y*z^6*w^7+45797035*y*z^5*w^8+123715875*y*z^4*w^9+45116635*y*z^3*w^10-31837669*y*z^2*w^11-17231988*y*z*w^12-390912*y*w^13+4*z^14+48*z^11*w^3+4600*z^10*w^4+53878*z^9*w^5-76796*z^8*w^6-2505844*z^7*w^7-8086774*z^6*w^8-1837352*z^5*w^9+25592626*z^4*w^10+32143118*z^3*w^11+2981124*z^2*w^12-9864984*z*w^13-2902848*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*y*z^12-9*x*y*z^11*w-244*x*y*z^10*w^2-1198*x*y*z^9*w^3-795*x*y*z^8*w^4+8084*x*y*z^7*w^5+20837*x*y*z^6*w^6+12086*x*y*z^5*w^7-12546*x*y*z^4*w^8-14427*x*y*z^3*w^9-1826*x*y*z^2*w^10+807*x*y*z*w^11+3*x*z^13+50*x*z^12*w+111*x*z^11*w^2-1626*x*z^10*w^3-10517*x*z^9*w^4-20138*x*z^8*w^5+8786*x*z^7*w^6+79779*x*z^6*w^7+82818*x*z^5*w^8-15292*x*z^4*w^9-56429*x*z^3*w^10-9702*x*z^2*w^11+8606*x*z*w^12+956*x*w^13+2*y*z^12*w+57*y*z^11*w^2+300*y*z^10*w^3-674*y*z^9*w^4-8853*y*z^8*w^5-20637*y*z^7*w^6+7*y*z^6*w^7+55774*y*z^5*w^8+57039*y*z^4*w^9-4345*y*z^3*w^10-22479*y*z^2*w^11-3621*y*z*w^12+791*y*w^13+2*z^10*w^4-14*z^9*w^5-386*z^8*w^6-1842*z^7*w^7-1822*z^6*w^8+7188*z^5*w^9+18732*z^4*w^10+11084*z^3*w^11-5094*z^2*w^12-5018*z*w^13-284*w^14);

// Map from the canonical model to the plane model of modular curve with label 26.84.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+2*x^3*y^2+x^2*y^3-x^2*y^2*z-x*y^3*z+x^3*z^2+4*x^2*y*z^2+x^2*z^3-4*x*y*z^3+3*x*z^4-2*z^5];
