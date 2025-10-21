
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.667

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 16, 11], [23, 6, 0, 9], [23, 15, 0, 23], [31, 27, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.k.1", "32.96.1.b.1", "32.96.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,2*x*y-z^2+w^2,2*x^2+2*y^2-2*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [16*x^8+16*x^6*y*z+32*x^6*z^2-40*x^4*y*z^3-4*x^2*y^3*z^3+24*x^4*z^4-y^4*z^4-20*x^2*y*z^5-2*y^3*z^5+8*x^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(16629760*y^2*w^22-240549888*y^2*w^20*t^2+1265041408*y^2*w^18*t^4-2889408512*y^2*w^16*t^6+2776303616*y^2*w^14*t^8-1386440704*y^2*w^12*t^10+395096064*y^2*w^10*t^12-65473536*y^2*w^8*t^14+6023872*y^2*w^6*t^16-264960*y^2*w^4*t^18+3520*y^2*w^2*t^20+3440640*z^2*w^22-50855936*z^2*w^20*t^2+276955136*z^2*w^18*t^4-676296704*z^2*w^16*t^6+749381632*z^2*w^14*t^8-446931968*z^2*w^12*t^10+156321024*z^2*w^10*t^12-32867072*z^2*w^8*t^14+4041728*z^2*w^6*t^16-263104*z^2*w^4*t^18+6928*z^2*w^2*t^20-24*z^2*t^22-16629760*z*w^23+243494912*z*w^21*t^2-1307475968*z*w^19*t^4+3111510016*z*w^17*t^6-3279063040*z*w^15*t^8+1859365376*z*w^13*t^10-624081920*z*w^11*t^12+127993856*z*w^9*t^14-15769280*z*w^7*t^16+1080368*z*w^5*t^18-33664*z*w^3*t^20+240*z*w*t^22+3444736*w^24-49643520*w^22*t^2+259448832*w^20*t^4-585193472*w^18*t^6+545753856*w^16*t^8-261196800*w^14*t^10+70286336*w^12*t^12-10761984*w^10*t^14+882480*w^8*t^16-32704*w^6*t^18+480*w^4*t^20-24*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(2*w-t)*(2*w+t)*(76096*y^2*w^8-35936*y^2*w^6*t^2+4856*y^2*w^4*t^4-152*y^2*w^2*t^6+15760*z^2*w^8-12200*z^2*w^6*t^2+2872*z^2*w^4*t^4-208*z^2*w^2*t^6+z^2*t^8-76096*z*w^9+49392*z*w^7*t^2-10720*z*w^5*t^4+830*z*w^3*t^6-12*z*w*t^8+15760*w^10-6628*w^8*t^2+729*w^6*t^4-12*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*y*z+32*x^6*z^2-40*x^4*y*z^3-4*x^2*y^3*z^3+24*x^4*z^4-y^4*z^4-20*x^2*y*z^5-2*y^3*z^5+8*x^2*z^6+2*y*z^7+z^8];
