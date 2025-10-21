
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ly.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 17, 21, 58], [23, 30, 18, 17], [26, 29, 39, 22], [34, 43, 33, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["6.72.1.b.1", "60.48.1.z.1", "60.72.1.bd.1", "60.72.1.ey.1", "60.72.3.nq.1", "60.72.3.ny.1", "60.72.3.pk.1", "60.72.3.uu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w-2*w*t+t^2,y^2+y*z+z^2-y*w+z*w+w^2+y*t-z*t-t^2,5*x^2-y^2-y*z-z^2];

// Singular plane model
model_1 := [25*x^8-65*x^7*z-50*x^6*y*z+154*x^6*z^2+120*x^5*y*z^2+75*x^4*y^2*z^2+40*x^5*z^3-390*x^4*y*z^3-120*x^3*y^2*z^3-50*x^2*y^3*z^3+40*x^4*z^4+280*x^3*y*z^4+450*x^2*y^2*z^4+100*x*y^3*z^4+25*y^4*z^4+232*x^3*z^5-570*x^2*y*z^5-300*x*y^2*z^5-200*y^3*z^5+610*x^2*z^6-60*x*y*z^6+570*y^2*z^6+700*x*z^7-680*y*z^7+289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(26244*y*z^16*t+39366*y*z^15*t^2-415530*y*z^14*t^3-1174419*y*z^13*t^4+556227*y*z^12*t^5+6056532*y*z^11*t^6+8087526*y*z^10*t^7-126117*y*z^9*t^8-10735983*y*z^8*t^9-9806346*y*z^7*t^10+1449900*y*z^6*t^11+4787937*y*z^5*t^12+4118949*y*z^4*t^13+3347514*y*z^3*t^14-14122620*y*z^2*t^15+23463066*y*z*t^16-15605070*y*t^17+2187*z^18+13122*z^17*t-85293*z^16*t^2-319302*z^15*t^3+212139*z^14*t^4+2133783*z^13*t^5+2421009*z^12*t^6-2720628*z^11*t^7-7856919*z^10*t^8-3393495*z^9*t^9+5325507*z^8*t^10+8272368*z^7*t^11+1633824*z^6*t^12-7404147*z^5*t^13+6545718*z^4*t^14-10845162*z^3*t^15-4757328*z^2*t^16-3*z*w^15*t^2+1332*z*w^14*t^3-19410*z*w^13*t^4+113304*z*w^12*t^5-260163*z*w^11*t^6-561534*z*w^10*t^7+6550152*z*w^9*t^8-25989648*z*w^8*t^9+63799296*z*w^7*t^10-103184544*z*w^6*t^11+95224962*z*w^5*t^12+3918162*z*w^4*t^13-163989870*z*w^3*t^14+240300522*z*w^2*t^15-160730454*z*w*t^16+60721140*z*t^17-455*w^18+8190*w^17*t-73659*w^16*t^2+440079*w^15*t^3-1962535*w^14*t^4+6965526*w^13*t^5-20493933*w^12*t^6+51368575*w^11*t^7-111603794*w^10*t^8+211729244*w^9*t^9-349607104*w^8*t^10+494838392*w^7*t^11-583715655*w^6*t^12+547793168*w^5*t^13-380929998*w^4*t^14+182156148*w^3*t^15-73721308*w^2*t^16+102317612*w*t^17-47885270*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(5832*y*z^10*t+11664*y*z^9*t^2-21060*y*z^8*t^3-121662*y*z^7*t^4-219456*y*z^6*t^5-205038*y*z^5*t^6-165726*y*z^4*t^7-27441*y*z^3*t^8+10623*y*z^2*t^9-212652*y*z*t^10+528314*y*t^11+729*z^12+2916*z^11*t-7290*z^10*t^2-39690*z^9*t^3-49977*z^8*t^4-11394*z^7*t^5+88965*z^6*t^6+105408*z^5*t^7+26244*z^4*t^8+198177*z^3*t^9-283974*z^2*t^10+18*z*w^9*t^2-1698*z*w^8*t^3+14538*z*w^7*t^4-59166*z*w^6*t^5+141033*z*w^5*t^6-127272*z*w^4*t^7-275757*z*w^3*t^8+1173822*z*w^2*t^9-1987875*z*w*t^10+166408*z*t^11+63*w^12-948*w^11*t+6942*w^10*t^2-33502*w^9*t^3+120974*w^8*t^4-349776*w^7*t^5+851783*w^6*t^6-1799551*w^5*t^7+3301558*w^4*t^8-5214499*w^3*t^9+6465466*w^2*t^10-6237293*w*t^11+2119702*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+t);
// Codomain equation:
map_1_codomain := [25*x^8-65*x^7*z-50*x^6*y*z+154*x^6*z^2+120*x^5*y*z^2+75*x^4*y^2*z^2+40*x^5*z^3-390*x^4*y*z^3-120*x^3*y^2*z^3-50*x^2*y^3*z^3+40*x^4*z^4+280*x^3*y*z^4+450*x^2*y^2*z^4+100*x*y^3*z^4+25*y^4*z^4+232*x^3*z^5-570*x^2*y*z^5-300*x*y^2*z^5-200*y^3*z^5+610*x^2*z^6-60*x*y*z^6+570*y^2*z^6+700*x*z^7-680*y*z^7+289*z^8];
