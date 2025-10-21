
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.jd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.102

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 32, 11], [43, 11, 6, 35], [49, 23, 48, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.1.m.1", "60.72.1.t.1", "60.72.1.en.1", "60.72.3.lf.1", "60.72.3.lu.1", "60.72.3.nx.1", "60.72.3.uc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+w^2-z*t,5*x^2+z*t,3*y^2+3*z^2+2*z*t-t^2];

// Singular plane model
model_1 := [x^8+50*x^6*y^2+475*x^4*y^4+3*x^4*y^2*z^2-3750*x^2*y^6+120*x^2*y^4*z^2+5625*y^8-225*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(774840978*y*z*w^15*t+19141441938*y*z*w^13*t^3+153829848978*y*z*w^11*t^5+504266295906*y*z*w^9*t^7+622740346182*y*z*w^7*t^9-3774827610*y*z*w^5*t^11-356977710954*y*z*w^3*t^13+14959242342*y*z*w*t^15-13277521944*y*w^13*t^4-134739425376*y*w^11*t^6-464455342008*y*w^9*t^8-636505039872*y*w^7*t^10-213095547144*y*w^5*t^12+131189422176*y*w^3*t^14-3231243048*y*w*t^16+774840978*z*w^16*t+11852197182*z*w^14*t^3+27412789662*z*w^12*t^5-157749757794*z*w^10*t^7-813680720190*z*w^8*t^9-1251021717846*z*w^6*t^11-546116062086*z*w^4*t^13+141732815994*z*w^2*t^15-1078051436*z*t^17-129140163*w^18-5811307335*w^16*t^2-41334418098*w^14*t^4-58825204290*w^12*t^6+230492338992*w^10*t^8+749211105096*w^8*t^10+592564113378*w^6*t^12-4441260942*w^4*t^14-23737401501*w^2*t^16+194545615*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(39366*y*z*w^9*t+711990*y*z*w^7*t^3+2905632*y*z*w^5*t^5+2097612*y*z*w^3*t^7-2867832*y*z*w*t^9-54675*y*w^9*t^2-853011*y*w^7*t^4-3025215*y*w^5*t^6-2602305*y*w^3*t^8+916998*y*w*t^10+26244*z*w^10*t+68769*z*w^8*t^3-1446471*z*w^6*t^5-5964723*z*w^4*t^7-5520519*z*w^2*t^9+809956*z*t^11-6561*w^12-157464*w^10*t^2-190431*w^8*t^4+2326968*w^6*t^6+4726467*w^4*t^8+359058*w^2*t^10-146165*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+50*x^6*y^2+475*x^4*y^4+3*x^4*y^2*z^2-3750*x^2*y^6+120*x^2*y^4*z^2+5625*y^8-225*y^6*z^2+9*y^4*z^4];
