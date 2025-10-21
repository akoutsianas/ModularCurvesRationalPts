
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pu.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.800

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 40, 43], [7, 50, 46, 13], [37, 45, 6, 19], [47, 10, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.be.1", "30.72.1.h.1", "60.72.1.ca.2", "60.72.1.ee.1", "60.72.3.qo.1", "60.72.3.qs.1", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+z^2,x*y+z^2-x*w+y*w+w^2-t^2,x^2+y^2+5*x*z+5*y*z-3*z^2-x*w+y*w+w^2+2*t^2];

// Singular plane model
model_1 := [-81*x^8-405*x^6*y^2-225*x^4*y^4+378*x^6*z^2+720*x^4*y^2*z^2-531*x^4*z^4-225*x^2*y^2*z^4+210*x^2*z^6-25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(15771484375000*x*w^17-56492997031250*x*w^15*t^2+82003616203125*x*w^13*t^4-61987336775000*x*w^11*t^6+26077131446875*x*w^9*t^8-6041329252500*x*w^7*t^10+713519899650*x*w^5*t^12-35887186080*x*w^3*t^14+495983169*x*w*t^16-20079281250000*y*z^2*w^15+59289825000000*y*z^2*w^13*t^2-68364247500000*y*z^2*w^11*t^4+38958885000000*y*z^2*w^9*t^6-11432233500000*y*z^2*w^7*t^8+1628482860000*y*z^2*w^5*t^10-92146392000*y*z^2*w^3*t^12+845373600*y*z^2*w*t^14-12047568750000*y*z*w^16+35573895000000*y*z*w^14*t^2-41018548500000*y*z*w^12*t^4+23375331000000*y*z*w^10*t^6-6859340100000*y*z*w^8*t^8+977089716000*y*z*w^6*t^10-55287835200*y*z*w^4*t^12+507224160*y*z*w^2*t^14-15771484375000*y*w^17+58902510781250*y*w^15*t^2-89118395203125*y*w^13*t^4+70191046475000*y*w^11*t^6-30752197646875*y*w^9*t^8+7413197272500*y*w^7*t^10-908937842850*y*w^5*t^12+46944753120*y*w^3*t^14-597428001*y*w*t^16-181059375000*z^2*w^16+5024499375000*z^2*w^14*t^2-12976090125000*z^2*w^12*t^4+13345667250000*z^2*w^10*t^6-6638224575000*z^2*w^8*t^8+1621909692000*z^2*w^6*t^10-175760246400*z^2*w^4*t^12+5978736720*z^2*w^2*t^14+36335160*z^2*t^16-6023784375000*z*w^17+18991704375000*z*w^15*t^2-24066663750000*z*w^13*t^4+15789520350000*z*w^11*t^6-5767203150000*z*w^9*t^8+1174478868000*z*w^7*t^10-125352889200*z*w^5*t^12+5782395600*z*w^3*t^14-50722416*z*w*t^16-9747314453125*w^18+39098131718750*w^16*t^2-66600030093750*w^14*t^4+62207467309375*w^12*t^6-34233932884375*w^10*t^8+11083088679375*w^8*t^10-1992392060200*w^6*t^12+174355564590*w^4*t^14-5571764037*w^2*t^16+19208637*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1350000*x*w^11*t^2-1978125*x*w^9*t^4+836250*x*w^7*t^6-121125*x*w^5*t^8+4125*x*w^3*t^10-486*x*w*t^12-22500000*y*z^2*w^11+41562500*y*z^2*w^9*t^2-23750000*y*z^2*w^7*t^4+4712500*y*z^2*w^5*t^6-291250*y*z^2*w^3*t^8+2600*y*z^2*w*t^10-13500000*y*z*w^12+24937500*y*z*w^10*t^2-14250000*y*z*w^8*t^4+2827500*y*z*w^6*t^6-174750*y*z*w^4*t^8+1560*y*z*w^2*t^10+1350000*y*w^11*t^2-3009375*y*w^9*t^4+2013750*y*w^7*t^6-444375*y*w^5*t^8+30825*y*w^3*t^10+174*y*w*t^12-203125*z^2*w^12+5406250*z^2*w^10*t^2-8500000*z^2*w^8*t^4+3898750*z^2*w^6*t^6-535750*z^2*w^4*t^8+19895*z^2*w^2*t^10+115*z^2*t^12-6750000*z*w^13+13818750*z*w^11*t^2-9618750*z*w^9*t^4+2838750*z*w^7*t^6-370125*z*w^5*t^8+18255*z*w^3*t^10-156*z*w*t^12-4050000*w^12*t^2+7162500*w^10*t^4-3680625*w^8*t^6+531375*w^6*t^8-5400*w^4*t^10-1527*w^2*t^12-132*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [-81*x^8-405*x^6*y^2-225*x^4*y^4+378*x^6*z^2+720*x^4*y^2*z^2-531*x^4*z^4-225*x^2*y^2*z^4+210*x^2*z^6-25*z^8];
