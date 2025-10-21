
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.204

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 11], [3, 22, 22, 21], [9, 16, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.1.k.1", "24.72.1.d.1", "24.72.1.ca.1", "24.72.3.da.1", "24.72.3.dt.1", "24.72.3.qs.1", "24.72.3.tp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+z*t-w*t,3*x^2-z*w-z*t,y^2+2*z^2-2*z*w-w^2-3*z*t-w*t-t^2];

// Singular plane model
model_1 := [81*x^8+216*x^6*z^2+18*x^4*y^2*z^2-36*x^4*y*z^3+72*x^4*z^4-12*x^2*y^3*z^3+24*x^2*y^2*z^4-24*x^2*y*z^5-60*x^2*z^6+2*y^4*z^4-4*y^3*z^5+6*y^2*z^6-4*y*z^7+11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1732500*z*w^17+47850075*z*w^16*t+638402940*z*w^15*t^2+5461528284*z*w^14*t^3+33545243718*z*w^13*t^4+156970018278*z*w^12*t^5+579523352940*z*w^11*t^6+1724768858916*z*w^10*t^7+4191402968712*z*w^9*t^8+8370131964840*z*w^8*t^9+13748372359992*z*w^7*t^10+18491075649504*z*w^6*t^11+20145649713912*z*w^5*t^12+17440433600292*z*w^4*t^13+11615920277760*z*w^3*t^14+5627985845904*z*w^2*t^15+1779583592664*z*w*t^16+278560376280*z*t^17+717625*w^18+18805275*w^17*t+238242825*w^16*t^2+1937186376*w^15*t^3+11323130112*w^14*t^4+50516408664*w^13*t^5+178310572620*w^12*t^6+509515934112*w^11*t^7+1196347913604*w^10*t^8+2330238390752*w^9*t^9+3785708854584*w^8*t^10+5140092177432*w^7*t^11+5824307133564*w^6*t^12+5475676076316*w^5*t^13+4217419230012*w^4*t^14+2595598681200*w^3*t^15+1215457189776*w^2*t^16+390694298112*w*t^17+65759184640*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^6*(13860*z*w^11+231441*z*w^10*t+1830240*z*w^9*t^2+9038737*z*w^8*t^3+30965012*z*w^7*t^4+77291827*z*w^6*t^5+143578016*z*w^5*t^6+198822319*z*w^4*t^7+201658256*z*w^3*t^8+143232100*z*w^2*t^9+64500872*z*w*t^10+14098312*z*t^11+5741*w^12+87747*w^11*t+637236*w^10*t^2+2902617*w^9*t^3+9236330*w^8*t^4+21677461*w^7*t^5+38681544*w^6*t^6+53402251*w^5*t^7+57534497*w^4*t^8+48277852*w^3*t^9+30785948*w^2*t^10+13738192*w*t^11+3328160*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8+216*x^6*z^2+18*x^4*y^2*z^2-36*x^4*y*z^3+72*x^4*z^4-12*x^2*y^3*z^3+24*x^2*y^2*z^4-24*x^2*y*z^5-60*x^2*z^6+2*y^4*z^4-4*y^3*z^5+6*y^2*z^6-4*y*z^7+11*z^8];
