
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.668

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 0, 5], [23, 2, 16, 27], [23, 6, 16, 25], [31, 17, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
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
covers := ["16.96.2.k.1", "32.96.1.b.1", "32.96.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,2*x*y+z^2-w^2,2*x^2+2*y^2+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [2*x^2*y^6+y^8+2*x^2*y^4*z^2+2*y^6*z^2+x^4*z^4+2*x^2*y^2*z^4+2*y^4*z^4+2*x^2*z^6+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16629760*y^2*w^22+240549888*y^2*w^20*t^2+1265041408*y^2*w^18*t^4+2889408512*y^2*w^16*t^6+2776303616*y^2*w^14*t^8+1386440704*y^2*w^12*t^10+395096064*y^2*w^10*t^12+65473536*y^2*w^8*t^14+6023872*y^2*w^6*t^16+264960*y^2*w^4*t^18+3520*y^2*w^2*t^20+20070400*z^2*w^22+291405824*z^2*w^20*t^2+1541996544*z^2*w^18*t^4+3565705216*z^2*w^16*t^6+3525685248*z^2*w^14*t^8+1833372672*z^2*w^12*t^10+551417088*z^2*w^10*t^12+98340608*z^2*w^8*t^14+10065600*z^2*w^6*t^16+528064*z^2*w^4*t^18+10448*z^2*w^2*t^20+24*z^2*t^22+16629760*z*w^23+243494912*z*w^21*t^2+1307475968*z*w^19*t^4+3111510016*z*w^17*t^6+3279063040*z*w^15*t^8+1859365376*z*w^13*t^10+624081920*z*w^11*t^12+127993856*z*w^9*t^14+15769280*z*w^7*t^16+1080368*z*w^5*t^18+33664*z*w^3*t^20+240*z*w*t^22+20074496*w^24+298508288*w^22*t^2+1644765184*w^20*t^4+4107122688*w^18*t^6+4766761728*w^16*t^8+3035789312*w^14*t^10+1158602752*w^12*t^12+273783552*w^10*t^14+39643120*w^8*t^16+3309600*w^6*t^18+136480*w^4*t^20+1784*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(4*w^2+t^2)*(76096*y^2*w^8+35936*y^2*w^6*t^2+4856*y^2*w^4*t^4+152*y^2*w^2*t^6+91856*z^2*w^8+48136*z^2*w^6*t^2+7728*z^2*w^4*t^4+360*z^2*w^2*t^6+z^2*t^8+76096*z*w^9+49392*z*w^7*t^2+10720*z*w^5*t^4+830*z*w^3*t^6+12*z*w*t^8+91856*w^10+80612*w^8*t^2+23553*w^6*t^4+2592*w^4*t^6+76*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^2*y^6+y^8+2*x^2*y^4*z^2+2*y^6*z^2+x^4*z^4+2*x^2*y^2*z^4+2*y^4*z^4+2*x^2*z^6+2*y^2*z^6+z^8];
