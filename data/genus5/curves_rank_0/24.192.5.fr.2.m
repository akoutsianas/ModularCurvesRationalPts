
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fr.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.554

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 4, 19], [5, 3, 0, 1], [5, 18, 4, 19], [19, 18, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.2", "24.96.1.dn.1", "24.96.1.dr.2", "24.96.3.fw.2", "24.96.3.ga.1", "24.96.3.gs.2", "24.96.3.gw.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*t,y^2+y*w+w^2-w*t,x^2-2*y^2-3*z^2+y*w+w^2+y*t-w*t+t^2];

// Singular plane model
model_1 := [9*x^4*z^4-6*x^2*y^4*z^2-42*x^2*y^3*z^3-30*x^2*y^2*z^4-42*x^2*y*z^5-6*x^2*z^6+y^8+2*y^7*z-y^6*z^2+5*y^4*z^4-y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5832*y*w^22*t-64152*y*w^21*t^2+285768*y*w^20*t^3-613332*y*w^19*t^4+373248*y*w^18*t^5+1434672*y*w^17*t^6-4786776*y*w^16*t^7+7848738*y*w^15*t^8-7970076*y*w^14*t^9+4032612*y*w^13*t^10+1920672*y*w^12*t^11-6335496*y*w^11*t^12+7159320*y*w^10*t^13-4976856*y*w^9*t^14+2100168*y*w^8*t^15-270675*y*w^7*t^16-320058*y*w^6*t^17+235062*y*w^5*t^18-74052*y*w^4*t^19+12294*y*w^3*t^20-1044*y*w^2*t^21+36*y*w*t^22+729*w^24-5832*w^23*t+163296*w^21*t^3-837864*w^20*t^4+2135484*w^19*t^5-3080052*w^18*t^6+1777464*w^17*t^7+2828034*w^16*t^8-9212130*w^15*t^9+13577598*w^14*t^10-12821652*w^13*t^11+7419978*w^12*t^12-853632*w^11*t^13-3348216*w^10*t^14+4080672*w^9*t^15-2734884*w^8*t^16+1160703*w^7*t^17-262881*w^6*t^18+558*w^5*t^19+16551*w^4*t^20-4446*w^3*t^21+558*w^2*t^22-36*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w-t)^6*(9*y*w^7-189*y*w^5*t^2+294*y*w^4*t^3+159*y*w^3*t^4-300*y*w^2*t^5-43*y*w*t^6+6*y*t^7+9*w^8-63*w^7*t+28*w^6*t^2+315*w^5*t^3-420*w^4*t^4-25*w^3*t^5+160*w^2*t^6-3*w*t^7-t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-6*x^2*y^4*z^2-42*x^2*y^3*z^3-30*x^2*y^2*z^4-42*x^2*y*z^5-6*x^2*z^6+y^8+2*y^7*z-y^6*z^2+5*y^4*z^4-y^2*z^6+2*y*z^7+z^8];
