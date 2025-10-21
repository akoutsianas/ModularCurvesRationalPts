
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fr.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.438

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 11, 36, 13], [37, 10, 30, 7], [37, 35, 38, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.u.2", "40.72.1.u.2", "40.72.1.y.1", "40.72.1.bz.1", "40.72.3.br.1", "40.72.3.cs.1", "40.72.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x*y+y^2+z^2-w^2+w*t+t^2,2*x^2-4*x*y+4*y^2+3*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [25*x^8+150*x^6*y^2+100*x^4*y^4-10*x^6*z^2-80*x^4*y^2*z^2+11*x^4*z^4+30*x^2*y^2*z^4-2*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(168510672*y^2*w^16+786603744*y^2*w^15*t-522758880*y^2*w^14*t^2-8911589760*y^2*w^13*t^3-24838672320*y^2*w^12*t^4-38315524608*y^2*w^11*t^5-38397390336*y^2*w^10*t^6-27199365120*y^2*w^9*t^7-13943024640*y^2*w^8*t^8-6117857280*y^2*w^7*t^9-3062532096*y^2*w^6*t^10-1063452672*y^2*w^5*t^11+604385280*y^2*w^4*t^12+1256693760*y^2*w^3*t^13+819486720*y^2*w^2*t^14+255983616*y^2*w*t^15+31997952*y^2*t^16-20889441*w^18+181822104*w^17*t+1015330248*w^16*t^2+1012560912*w^15*t^3-4676333760*w^14*t^4-18548991216*w^13*t^5-34423839056*w^12*t^6-41128192512*w^11*t^7-34892395008*w^10*t^8-21818672640*w^9*t^9-9944931072*w^8*t^10-3452355072*w^7*t^11-1139834624*w^6*t^12-393394176*w^5*t^13-11274240*w^4*t^14+148488192*w^3*t^15+100134912*w^2*t^16+28790784*w*t^17+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(w^2-w*t-t^2)^2*(2222*y^2*w^10-2260*y^2*w^9*t-11440*y^2*w^8*t^2-14480*y^2*w^7*t^3+1420*y^2*w^6*t^4+7608*y^2*w^5*t^5-1720*y^2*w^4*t^6-2880*y^2*w^3*t^7+240*y^2*w^2*t^8+640*y^2*w*t^9+128*y^2*t^10+284*w^12-2134*w^11*t+2251*w^10*t^2+4890*w^9*t^3-5470*w^8*t^4-5004*w^7*t^5+4374*w^6*t^6+2484*w^5*t^7-2295*w^4*t^8-1240*w^3*t^9+456*w^2*t^10+384*w*t^11+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8+150*x^6*y^2+100*x^4*y^4-10*x^6*z^2-80*x^4*y^2*z^2+11*x^4*z^4+30*x^2*y^2*z^4-2*x^2*z^6+z^8];
