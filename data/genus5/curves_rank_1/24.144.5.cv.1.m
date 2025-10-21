
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.586

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 18, 23], [5, 6, 6, 23], [5, 18, 0, 5], [11, 17, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
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
covers := ["12.72.3.ce.1", "24.48.1.eq.1", "24.72.1.h.1", "24.72.1.y.1", "24.72.1.bw.1", "24.72.3.gf.1", "24.72.3.hh.1", "24.72.3.to.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*z-2*x*w+z*w,x^2-3*y^2-z*w,4*x^2-2*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [496*x^8-112*x^7*y+60*x^6*y^2-4*x^5*y^3+x^4*y^4-864*x^6*z^2+312*x^5*y*z^2-84*x^4*y^2*z^2+6*x^3*y^3*z^2-144*x^4*z^4-144*x^3*y*z^4-27*x^2*y^2*z^4+432*x^2*z^6-108*x*y*z^6+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(69690593673759162368*x*w^15*t^2-57166292564312064000*x*w^13*t^4+26099530817016430592*x*w^11*t^6-5631855231271944192*x*w^9*t^8+525646659121790976*x*w^7*t^10+16627647106473984*x*w^5*t^12-2095432085588352*x*w^3*t^14-104955245144736*x*w*t^16+30500880349712089088*z^2*w^16-28589372382715576320*z^2*w^14*t^2+22443441578024370176*z^2*w^12*t^4-7858973307981422592*z^2*w^10*t^6+1483406607641333760*z^2*w^8*t^8-64015279474212864*z^2*w^6*t^10-4956007694660064*z^2*w^4*t^12-44086536357024*z^2*w^2*t^14+43834439962208*z^2*t^16-8724051199601410048*z*w^17-9217062919907311616*z*w^15*t^2+4503062349921386496*z*w^13*t^4-2109594843364671488*z*w^11*t^6+205948220746956800*z*w^9*t^8-14980423647264768*z*w^7*t^10-2899059786638400*z*w^5*t^12-810555107585664*z*w^3*t^14+30469575260586377216*w^18-59034010698329096192*w^16*t^2+53728237973385773056*w^14*t^4-27124605406867103744*w^12*t^6+7501023008345137152*w^10*t^8-1021254708354951168*w^8*t^10+28280321032656672*w^6*t^12+4083694886677392*w^4*t^14+96438110731984*w^2*t^16+11315710588497*t^18);
//   Coordinate number 1:
map_0_coord_1 := 7^6*(t^6*(11288343232*x*w^9*t^2-5073542208*x*w^7*t^4+1077744416*x*w^5*t^6-95142712*x*w^3*t^8+2765952*x*w*t^10+7984169440*z^2*w^10-4519242000*z^2*w^8*t^2+1856436736*z^2*w^6*t^4-283980676*z^2*w^4*t^6+17416854*z^2*w^2*t^8-268912*z^2*t^10-2195410880*z*w^11-1587362560*z*w^9*t^2+239320704*z*w^7*t^4-43654296*z*w^5*t^6+1671096*z*w^3*t^8+7898835616*w^12-10626932512*w^10*t^2+5745058760*w^8*t^4-1558494588*w^6*t^6+197585836*w^4*t^8-10225859*w^2*t^10+134456*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [496*x^8-112*x^7*y+60*x^6*y^2-4*x^5*y^3+x^4*y^4-864*x^6*z^2+312*x^5*y*z^2-84*x^4*y^2*z^2+6*x^3*y^3*z^2-144*x^4*z^4-144*x^3*y*z^4-27*x^2*y^2*z^4+432*x^2*z^6-108*x*y*z^6+162*z^8];
