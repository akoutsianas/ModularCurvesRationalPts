
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bw.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.684

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 0, 1], [7, 7, 0, 25], [11, 9, 0, 17], [11, 30, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["16.96.2.k.2", "32.96.1.f.2", "32.96.2.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+x*t-y*t,x^2-x*y+2*z^2+2*w^2+2*w*t,x*y+y^2+2*z^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^6*z^2+x^4*y^4+20*x^4*y^2*z^2+20*x^4*z^4+4*x^2*y^6+32*x^2*y^4*z^2+64*x^2*y^2*z^4+32*x^2*z^6+2*y^8+16*y^6*z^2+44*y^4*z^4+48*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(12884901888*y^2*z^20*t^2+360777252864*y^2*z^18*t^4+7301444403200*y^2*z^16*t^6+135531987992576*y^2*z^14*t^8+2432274339463168*y^2*z^12*t^10+42946477504331776*y^2*z^10*t^12+752212325884231680*y^2*z^8*t^14+13125297263461007360*y^2*z^6*t^16+228695116267248418816*y^2*z^4*t^18+3984431553825589952512*y^2*z^2*t^20+69466431213927500087296*y^2*t^22-1073741824*z^24+206158430208*z^20*t^4+4672924418048*z^18*t^6+87913685581824*z^16*t^8+1583262384259072*z^14*t^10+28001314164178944*z^12*t^12+490847760442982400*z^10*t^14+8568074613991407616*z^8*t^16+149311892878161608704*z^6*t^18+2601403242549226766336*z^4*t^20+45350862224790783000576*z^2*t^22-w^24-744*w^23*t-196860*w^22*t^2-21476648*w^21*t^3-859968738*w^20*t^4-19794632376*w^19*t^5-315951095052*w^18*t^6-3870704542200*w^17*t^7-38778510470511*w^16*t^8-331646868329872*w^15*t^9-2496627710813688*w^14*t^10-16922793654444048*w^13*t^11-105062029484295004*w^12*t^12-605143776823779312*w^11*t^13-3264346305578067448*w^10*t^14-16595524514334960240*w^9*t^15-79762290123776421231*w^8*t^16-362206500035072876040*w^7*t^17-1545106524038010182924*w^6*t^18-6101533781177521267016*w^5*t^19-21554472522185944732898*w^4*t^20-61955335342802291149528*w^3*t^21-89552397759758825881852*w^2*t^22-56200001085924614077720*w*t^23+69466431213927500087295*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*(w-t)*(w+t)*(w^2+t^2)^2*(w^2-2*w*t-t^2)^4*(w^2+2*w*t-t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6*z^2+x^4*y^4+20*x^4*y^2*z^2+20*x^4*z^4+4*x^2*y^6+32*x^2*y^4*z^2+64*x^2*y^2*z^4+32*x^2*z^6+2*y^8+16*y^6*z^2+44*y^4*z^4+48*y^2*z^6+16*z^8];
