
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1299

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 32, 13], [19, 8, 4, 7], [41, 18, 0, 35], [43, 34, 36, 17], [47, 42, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.a.1", "24.96.1.x.2", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+w^2-w*t+t^2,x^2+y^2-y*z+z^2,x^2+y^2-z^2-2*y*w+2*y*t-2*z*t+w*t+t^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+126*x^6*y*z+100*x^6*z^2+54*x^4*y^4+186*x^4*y^3*z+76*x^4*y^2*z^2+54*x^4*y*z^3+102*x^4*z^4+36*x^2*y^6+42*x^2*y^5*z+12*x^2*y^4*z^2+90*x^2*y^3*z^3+84*x^2*y^2*z^4-6*x^2*y*z^5+36*x^2*z^6+9*y^8-18*y^7*z+36*y^6*z^2+36*y^5*z^3-27*y^4*z^4-36*y^3*z^5+36*y^2*z^6+18*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1285044*y*w^23-30472380*y*w^22*t+323304768*y*w^21*t^2-2005853880*y*w^20*t^3+7917031296*y*w^19*t^4-19995470496*y*w^18*t^5+29365872048*y*w^17*t^6-12242086416*y*w^16*t^7-40821826176*y*w^15*t^8+86817442944*y*w^14*t^9-68237267328*y*w^13*t^10+2650654080*y*w^12*t^11+34223651328*y*w^11*t^12-20174754816*y*w^10*t^13-1208885760*y*w^9*t^14+4158595584*y*w^8*t^15-156957696*y*w^7*t^16-789765120*y*w^6*t^17+170760192*y*w^5*t^18+58097664*y*w^4*t^19-26025984*y*w^3*t^20+2236416*y*w^2*t^21+258048*y*w*t^22-36864*y*t^23+804420*z^2*w^22-17257176*z^2*w^21*t+155130768*z^2*w^20*t^2-732268800*z^2*w^19*t^3+1682738856*z^2*w^18*t^4+220855248*z^2*w^17*t^5-13223411568*z^2*w^16*t^6+40317156864*z^2*w^15*t^7-61392510144*z^2*w^14*t^8+47152704384*z^2*w^13*t^9-6218967168*z^2*w^12*t^10-17566350336*z^2*w^11*t^11+9780353280*z^2*w^10*t^12+2357190144*z^2*w^9*t^13-2711314944*z^2*w^8*t^14-377782272*z^2*w^7*t^15+726865920*z^2*w^6*t^16-120102912*z^2*w^5*t^17-49342464*z^2*w^4*t^18+16957440*z^2*w^3*t^19-276480*z^2*w^2*t^20-405504*z^2*w*t^21+36864*z^2*t^22+213504*z*w^23-3497292*z*w^22*t+15168888*z*w^21*t^2+78299448*z*w^20*t^3-1183987584*z*w^19*t^4+6095594880*z*w^18*t^5-17291032992*z*w^17*t^6+27564027408*z*w^16*t^7-17721013248*z*w^15*t^8-15939814272*z*w^14*t^9+38581410816*z*w^13*t^10-20912388480*z*w^12*t^11-9803908608*z*w^11*t^12+14693336064*z*w^10*t^13-2340716544*z*w^9*t^14-2872926720*z*w^8*t^15+775249920*z*w^7*t^16+461804544*z*w^6*t^17-191502336*z*w^5*t^18-20496384*z*w^4*t^19+18653184*z*w^3*t^20-1966080*z*w^2*t^21-221184*z*w*t^22+36864*z*t^23+263437*w^24-7417608*w^23*t+97508364*w^22*t^2-769944280*w^21*t^3+3988181640*w^20*t^4-14069158176*w^19*t^5+34220563480*w^18*t^6-57104250768*w^17*t^7+64274427360*w^16*t^8-48587692288*w^15*t^9+28182869952*w^14*t^10-18468647808*w^13*t^11+11543906944*w^12*t^12-2202295296*w^11*t^13-1353442560*w^10*t^14-518682112*w^9*t^15+734747904*w^8*t^16+400914432*w^7*t^17-467130368*w^6*t^18+86200320*w^5*t^19+28889088*w^4*t^20-10559488*w^3*t^21-116736*w^2*t^22+356352*w*t^23-32768*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^2*(w-2*t)^2*(w^2-w*t+t^2)^4*(496*y*w^11-7912*y*w^10*t+33494*y*w^9*t^2-38802*y*w^8*t^3-64152*y*w^7*t^4+200904*y*w^6*t^5-166536*y*w^5*t^6+23592*y*w^4*t^7+27312*y*w^3*t^8-8816*y*w^2*t^9+128*y*w*t^10+32*y*t^11+661*z^2*w^10-5654*z^2*w^9*t+8250*z^2*w^8*t^2+31344*z^2*w^7*t^3-100116*z^2*w^6*t^4+82056*z^2*w^5*t^5+4680*z^2*w^4*t^6-27264*z^2*w^3*t^7+6576*z^2*w^2*t^8+160*z^2*w*t^9-32*z^2*t^10+260*z*w^11-1384*z*w^10*t-4796*z*w^9*t^2+34698*z*w^8*t^3-43824*z*w^7*t^4-37416*z*w^6*t^5+99648*z*w^5*t^6-40008*z*w^4*t^7-13536*z*w^3*t^8+7376*z*w^2*t^9-160*z*w*t^10-32*z*t^11-139*w^12-844*w^11*t+13967*w^10*t^2-48010*w^9*t^3+57666*w^8*t^4-6624*w^7*t^5-22644*w^6*t^6+6408*w^5*t^7-14676*w^4*t^8+19184*w^3*t^9-4960*w^2*t^10-160*w*t^11+32*t^12));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+126*x^6*y*z+100*x^6*z^2+54*x^4*y^4+186*x^4*y^3*z+76*x^4*y^2*z^2+54*x^4*y*z^3+102*x^4*z^4+36*x^2*y^6+42*x^2*y^5*z+12*x^2*y^4*z^2+90*x^2*y^3*z^3+84*x^2*y^2*z^4-6*x^2*y*z^5+36*x^2*z^6+9*y^8-18*y^7*z+36*y^6*z^2+36*y^5*z^3-27*y^4*z^4-36*y^3*z^5+36*y^2*z^6+18*y*z^7+9*z^8];
