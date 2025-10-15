
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.35

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 9], [5, 3, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.e.1", "12.72.1.m.1", "12.72.1.o.1", "12.72.3.bt.1", "12.72.3.ca.1", "12.72.3.ch.1", "12.72.3.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2+y*t,x^2+x*z+z^2-y*t,2*x^2+3*y^2-x*z-z^2-w^2+2*y*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+3*x^2*y^6-x^2*y^2*z^4+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(774840978*x*y*z^15*t+19141441938*x*y*z^13*t^3+153829848978*x*y*z^11*t^5+504266295906*x*y*z^9*t^7+622740346182*x*y*z^7*t^9-3774827610*x*y*z^5*t^11-356977710954*x*y*z^3*t^13+14959242342*x*y*z*t^15-13277521944*x*z^13*t^4-134739425376*x*z^11*t^6-464455342008*x*z^9*t^8-636505039872*x*z^7*t^10-213095547144*x*z^5*t^12+131189422176*x*z^3*t^14-3231243048*x*z*t^16-774840978*y*z^16*t-11852197182*y*z^14*t^3-27412789662*y*z^12*t^5+157749757794*y*z^10*t^7+813680720190*y*z^8*t^9+1251021717846*y*z^6*t^11+546116062086*y*z^4*t^13-141732815994*y*z^2*t^15+1078051436*y*t^17+129140163*z^18+5811307335*z^16*t^2+41334418098*z^14*t^4+58825204290*z^12*t^6-230492338992*z^10*t^8-749211105096*z^8*t^10-592564113378*z^6*t^12+4441260942*z^4*t^14+23737401501*z^2*t^16-194545615*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(39366*x*y*z^9*t+711990*x*y*z^7*t^3+2905632*x*y*z^5*t^5+2097612*x*y*z^3*t^7-2867832*x*y*z*t^9-54675*x*z^9*t^2-853011*x*z^7*t^4-3025215*x*z^5*t^6-2602305*x*z^3*t^8+916998*x*z*t^10-26244*y*z^10*t-68769*y*z^8*t^3+1446471*y*z^6*t^5+5964723*y*z^4*t^7+5520519*y*z^2*t^9-809956*y*t^11+6561*z^12+157464*z^10*t^2+190431*z^8*t^4-2326968*z^6*t^6-4726467*z^4*t^8-359058*z^2*t^10+146165*t^12));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+3*x^2*y^6-x^2*y^2*z^4+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];
