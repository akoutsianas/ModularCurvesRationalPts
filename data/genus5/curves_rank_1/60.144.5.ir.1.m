
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ir.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.60

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 41, 21, 40], [29, 14, 0, 1], [37, 24, 18, 7], [59, 54, 48, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 8]];
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
covers := ["12.72.1.h.1", "60.48.1.x.1", "60.72.1.o.1", "60.72.1.ej.1", "60.72.3.lc.1", "60.72.3.mg.1", "60.72.3.od.1", "60.72.3.tz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+z^2+z*w+z*t,z^2+2*z*w+2*z*t+w*t,5*x^2-2*z^2+w^2+t^2];

// Singular plane model
model_1 := [25*x^4*z^4+50*x^3*y^2*z^3+150*x^3*z^5+35*x^2*y^4*z^2+390*x^2*y^2*z^4+405*x^2*z^6+10*x*y^6*z+270*x*y^4*z^3+900*x*y^2*z^5+540*x*z^7+6*y^8-72*y^6*z^2+882*y^4*z^4+4104*y^2*z^6+3969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4969188*z*w^17+86544756*z*w^16*t+695920320*z*w^15*t^2+3452018976*z*w^14*t^3+11899239552*z*w^13*t^4+30397935456*z*w^12*t^5+59817831840*z*w^11*t^6+92860993152*z*w^10*t^7+115325115336*z*w^9*t^8+115325115336*z*w^8*t^9+92860993152*z*w^7*t^10+59817831840*z*w^6*t^11+30397935456*z*w^5*t^12+11899239552*z*w^4*t^13+3452018976*z*w^3*t^14+695920320*z*w^2*t^15+86544756*z*w*t^16+4969188*z*t^17+w^18+2484594*w^17*t+41408937*w^16*t^2+316437600*w^15*t^3+1481150052*w^14*t^4+4783278168*w^13*t^5+11362901460*w^12*t^6+20623880736*w^11*t^7+29254986270*w^10*t^8+32828727148*w^9*t^9+29254986270*w^8*t^10+20623880736*w^7*t^11+11362901460*w^6*t^12+4783278168*w^5*t^13+1481150052*w^4*t^14+316437600*w^3*t^15+41408937*w^2*t^16+2484594*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^3*(w^2+w*t+t^2)^3*(10976*z*w^8+67424*z*w^7*t+196826*z*w^6*t^2+353916*z*w^5*t^3+427140*z*w^4*t^4+353916*z*w^3*t^5+196826*z*w^2*t^6+67424*z*w*t^7+10976*z*t^8+5488*w^8*t+29596*w^7*t^2+75187*w^6*t^3+115533*w^5*t^4+115533*w^4*t^5+75187*w^3*t^6+29596*w^2*t^7+5488*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+50*x^3*y^2*z^3+150*x^3*z^5+35*x^2*y^4*z^2+390*x^2*y^2*z^4+405*x^2*z^6+10*x*y^6*z+270*x*y^4*z^3+900*x*y^2*z^5+540*x*z^7+6*y^8-72*y^6*z^2+882*y^4*z^4+4104*y^2*z^6+3969*z^8];
