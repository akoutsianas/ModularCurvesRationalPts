
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 5], [9, 2, 8, 21], [13, 18, 18, 11], [15, 10, 10, 3], [15, 14, 10, 21]];
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
covers := ["12.72.1.a.1", "24.72.1.bh.1", "24.72.1.cb.1", "24.72.3.br.1", "24.72.3.bx.1", "24.72.3.qs.1", "24.72.3.tq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+y*t+z*t-w*t-t^2,y^2-z^2+2*y*w-w^2,6*x^2-y*z-y*w];

// Singular plane model
model_1 := [x^8+8*x^6*y*z+20*x^4*y^2*z^2-96*x^4*y*z^3-216*x^4*z^4+24*x^2*y^3*z^3-192*x^2*y^2*z^4+576*x^2*y*z^5+12*y^4*z^4-144*y^3*z^5+720*y^2*z^6-1728*y*z^7+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(798047235*y*w^17+7709339025*y*w^16*t+39516634016*y*w^15*t^2+139627560684*y*w^14*t^3+375575298228*y*w^13*t^4+808171538474*y*w^12*t^5+1430145962856*y*w^11*t^6+2113849570116*y*w^10*t^7+2629937499044*y*w^9*t^8+2759361878124*y*w^8*t^9+2433552949760*y*w^7*t^10+1788630181704*y*w^6*t^11+1079411007660*y*w^5*t^12+522435223460*y*w^4*t^13+195435243200*y*w^3*t^14+53146444368*y*w^2*t^15+9364586960*y*w*t^16+803760504*y*t^17-292105561*z^2*w^16-2821813920*z^2*w^15*t-14357173920*z^2*w^14*t^2-50074379176*z^2*w^13*t^3-132274522412*z^2*w^12*t^4-278048861856*z^2*w^11*t^5-477833731276*z^2*w^10*t^6-681159154656*z^2*w^9*t^7-810482205636*z^2*w^8*t^8-804700787136*z^2*w^7*t^9-662421150592*z^2*w^6*t^10-446156651952*z^2*w^5*t^11-240463003420*z^2*w^4*t^12-100055263712*z^2*w^3*t^13-30260899056*z^2*w^2*t^14-5935710336*z^2*w*t^15-568344496*z^2*t^16+z*w^17+213836113*z*w^16*t+2279547136*z*w^15*t^2+12497622212*z*w^14*t^3+46332800812*z*w^13*t^4+128957785026*z*w^12*t^5+283876511584*z*w^11*t^6+508576011940*z*w^10*t^7+753144840316*z*w^9*t^8+928325183020*z*w^8*t^9+952555314624*z*w^7*t^10+808702092312*z*w^6*t^11+560682622948*z*w^5*t^12+310507391236*z*w^4*t^13+132523745984*z*w^3*t^14+41039607760*z*w^2*t^15+8227897968*z*w*t^16+803760504*z*t^17-292105561*w^18-2821813937*w^17*t-14649279489*w^16*t^2-53052731204*w^15*t^3-148029306660*w^14*t^4-334637575322*w^13*t^5-630734668402*w^12*t^6-1008148098164*w^11*t^7-1379519393472*w^10*t^8-1622559128844*w^9*t^9-1639365699060*w^8*t^10-1415573989208*w^7*t^11-1034157337068*w^6*t^12-628873244596*w^5*t^13-310488256116*w^4*t^14-119772875376*w^3*t^15-33904422912*w^2*t^16-6268638968*w*t^17-568344504*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4548960*y*w^11+33953896*y*w^10*t+130330580*y*w^9*t^2+333238212*y*w^8*t^3+621850832*y*w^7*t^4+879459342*y*w^6*t^5+952691481*y*w^5*t^6+783397483*y*w^4*t^7+474976816*y*w^3*t^8+200449692*y*w^2*t^9+52543900*y*w*t^10+6430084*y*t^11-1665040*z^2*w^10-12427952*z^2*w^9*t-47094300*z^2*w^8*t^2-117424320*z^2*w^7*t^3-210720392*z^2*w^6*t^4-281409732*z^2*w^5*t^5-280431917*z^2*w^4*t^6-203807784*z^2*w^3*t^7-102281220*z^2*w^2*t^8-31665728*z^2*w*t^9-4546756*z^2*t^10+1219000*z*w^10*t+10317244*z*w^9*t^2+43125252*z*w^8*t^3+116651520*z*w^7*t^4+224689450*z*w^6*t^5+319663539*z*w^5*t^6+337233683*z*w^4*t^7+257849616*z*w^3*t^8+135234908*z*w^2*t^9+43450388*z*w*t^10+6430084*z*t^11-1665032*w^12-12427928*w^11*t-48760060*w^10*t^2-130746708*w^9*t^3-263814482*w^8*t^4-418763754*w^7*t^5-533266753*w^6*t^6-546076119*w^5*t^7-443152679*w^4*t^8-275018644*w^3*t^9-122162288*w^2*t^10-34329156*w*t^11-4546756*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y*z+20*x^4*y^2*z^2-96*x^4*y*z^3-216*x^4*z^4+24*x^2*y^3*z^3-192*x^2*y^2*z^4+576*x^2*y*z^5+12*y^4*z^4-144*y^3*z^5+720*y^2*z^6-1728*y*z^7+1296*z^8];
