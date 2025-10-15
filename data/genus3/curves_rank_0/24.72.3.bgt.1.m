
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bgt.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.864

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 1], [11, 12, 6, 13], [11, 21, 6, 13], [17, 7, 8, 11], [23, 8, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.36.1.fu.1", "24.36.1.fz.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^4+13*x^2*y^2+6*y^4-14*x^3*z-10*x*y^2*z-3*x^2*z^2-5*y^2*z^2+4*x*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(71109610364295000000*x^3*y^14*z-1120483748682150750000*x^3*y^12*z^3+5792758654670140950000*x^3*y^10*z^5-14006021006907903600000*x^3*y^8*z^7+17764444524243052980000*x^3*y^6*z^9-12104969447079950900400*x^3*y^4*z^11+4190019915033363893040*x^3*y^2*z^13-578288965964165541792*x^3*z^15-6723757888495234375*x^2*y^16+208395539815444875000*x^2*y^14*z^2-1344267313002114075000*x^2*y^12*z^4+3656398698283093650000*x^2*y^10*z^6-4939759395944360763750*x^2*y^8*z^8+3408378280896500580600*x^2*y^6*z^10-1101802145524500688560*x^2*y^4*z^12+99594291829338218304*x^2*y^2*z^14+13542078048088672341*x^2*z^16+52579798646417031250*x*y^16*z-960198006763807875000*x*y^14*z^3+5408240574840811762500*x*y^12*z^5-14244534272181477600000*x*y^10*z^7+20330715698317115640000*x*y^8*z^9-16615782201046416370200*x*y^6*z^11+7761419428888856325420*x*y^4*z^13-1924922934226701203760*x*y^2*z^15+196320712176235812222*x*z^17-5080294039088906250*y^18+211239250054087015625*y^16*z^2-1707629122289445243750*y^14*z^4+5833254759700510293750*y^12*z^6-10498682484973042571250*y^10*z^8+10926021104647384300200*y^8*z^10-6803619895047143330370*y^6*z^12+2499736716201101180778*y^4*z^14-499158075480820154460*y^2*z^16+41685878024810895663*z^18);
//   Coordinate number 1:
map_0_coord_1 := 5^15*(7871760*x^3*y^14*z-6690960*x^3*y^12*z^3-226968480*x^3*y^10*z^5+254975040*x^3*y^8*z^7+802386000*x^3*y^6*z^9-899819280*x^3*y^4*z^11-644552640*x^3*y^2*z^13+712787040*x^3*z^15-848255*x^2*y^16+11825136*x^2*y^14*z^2+33618384*x^2*y^12*z^4-132026328*x^2*y^10*z^6-116475246*x^2*y^8*z^8+302369760*x^2*y^6*z^10+108830952*x^2*y^4*z^12-183865464*x^2*y^2*z^14-24216651*x^2*z^16+5569730*x*y^16*z+7742664*x*y^14*z^3-204528492*x*y^12*z^5+212923296*x*y^10*z^7+712137744*x*y^8*z^9-1000104408*x*y^6*z^11-362566692*x*y^4*z^13+875814768*x*y^2*z^15-246916674*x*z^17-1055834*y^18+7234465*y^16*z^2+55295154*y^14*z^4-175529106*y^12*z^6-136318842*y^10*z^8+594922320*y^8*z^10-163629882*y^6*z^12-426131118*y^4*z^14+297055836*y^2*z^16-52179633*z^18);
