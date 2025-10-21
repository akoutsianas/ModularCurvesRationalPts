
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.em.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 45, 3, 8], [31, 28, 0, 23], [32, 5, 9, 16], [37, 30, 18, 13], [53, 30, 24, 11]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "60.48.1.p.1", "60.72.1.bg.1", "60.72.1.ej.1", "60.72.3.gk.1", "60.72.3.hy.1", "60.72.3.lc.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-y*w+y*t,z^2-y*w+y*t-w*t,15*x^2+2*y^2-w^2-t^2];

// Singular plane model
model_1 := [-225*x^4*y^4+450*x^3*y^5-450*x^3*y^3*z^2-765*x^2*y^6+1410*x^2*y^4*z^2-195*x^2*y^2*z^4+540*x*y^7-1500*x*y^5*z^2+930*x*y^3*z^4+30*x*y*z^6-189*y^8+792*y^6*z^2-898*y^4*z^4+56*y^2*z^6+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4969188*y*w^17-86544756*y*w^16*t+695920320*y*w^15*t^2-3452018976*y*w^14*t^3+11899239552*y*w^13*t^4-30397935456*y*w^12*t^5+59817831840*y*w^11*t^6-92860993152*y*w^10*t^7+115325115336*y*w^9*t^8-115325115336*y*w^8*t^9+92860993152*y*w^7*t^10-59817831840*y*w^6*t^11+30397935456*y*w^5*t^12-11899239552*y*w^4*t^13+3452018976*y*w^3*t^14-695920320*y*w^2*t^15+86544756*y*w*t^16-4969188*y*t^17-w^18+2484594*w^17*t-41408937*w^16*t^2+316437600*w^15*t^3-1481150052*w^14*t^4+4783278168*w^13*t^5-11362901460*w^12*t^6+20623880736*w^11*t^7-29254986270*w^10*t^8+32828727148*w^9*t^9-29254986270*w^8*t^10+20623880736*w^7*t^11-11362901460*w^6*t^12+4783278168*w^5*t^13-1481150052*w^4*t^14+316437600*w^3*t^15-41408937*w^2*t^16+2484594*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^3*(w^2-w*t+t^2)^3*(10976*y*w^8-67424*y*w^7*t+196826*y*w^6*t^2-353916*y*w^5*t^3+427140*y*w^4*t^4-353916*y*w^3*t^5+196826*y*w^2*t^6-67424*y*w*t^7+10976*y*t^8+5488*w^8*t-29596*w^7*t^2+75187*w^6*t^3-115533*w^5*t^4+115533*w^4*t^5-75187*w^3*t^6+29596*w^2*t^7-5488*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-225*x^4*y^4+450*x^3*y^5-450*x^3*y^3*z^2-765*x^2*y^6+1410*x^2*y^4*z^2-195*x^2*y^2*z^4+540*x*y^7-1500*x*y^5*z^2+930*x*y^3*z^4+30*x*y*z^6-189*y^8+792*y^6*z^2-898*y^4*z^4+56*y^2*z^6+14*z^8];
