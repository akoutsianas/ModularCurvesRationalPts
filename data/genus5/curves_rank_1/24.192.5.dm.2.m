
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dm.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1563

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 4, 23], [13, 6, 0, 23], [17, 12, 20, 1], [19, 15, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.cr.1", "24.96.1.dj.2", "24.96.1.dn.2", "24.96.3.cp.1", "24.96.3.ct.2", "24.96.3.gq.4", "24.96.3.gu.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-y*w-z*w+t^2,3*x^2-y^2+z*w-t^2,2*y^2+y*z-z^2+y*w-z*w-w^2+t^2];

// Singular plane model
model_1 := [11*x^8+4*x^6*y*z-12*x^6*z^2+6*x^4*y^2*z^2+4*x^2*y^3*z^3-72*x^4*z^4+2*y^4*z^4-36*x^2*y*z^5+12*y^3*z^5+18*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(744448*y*w^23-86589440*y*w^21*t^2+256976640*y*w^19*t^4+37601576448*y*w^17*t^6-60301674112*y*w^15*t^8+65717775744*y*w^13*t^10-41460351408*y*w^11*t^12+20913043904*y*w^9*t^14-7172970384*y*w^7*t^16+1251274208*y*w^5*t^18+35495186*y*w^3*t^20-1024*z^24+3072*z^20*t^4+89088*z^18*t^6-3456*z^16*t^8-268032*z^14*t^10-2661632*z^12*t^12+335808*z^10*t^14+8073900*z^8*t^16+29413616*z^6*t^18-11217816*z^4*t^20-91901268*z^2*t^22+372224*z*w^23+40689152*z*w^21*t^2-3276108160*z*w^19*t^4+28700196480*z*w^17*t^6-80782971264*z*w^15*t^8+111990618560*z*w^13*t^10-86361430152*z*w^11*t^12+37655292744*z*w^9*t^14-4286757040*z*w^7*t^16-3204459824*z*w^5*t^18+1504930171*z*w^3*t^20-115723295*z*w*t^22-373248*w^24+43294720*w^22*t^2-170663296*w^20*t^4-17097842560*w^18*t^6+25998904640*w^16*t^8-19445277856*w^14*t^10+3779827176*w^12*t^12-2916368344*w^10*t^14+4045285796*w^8*t^16-3629011548*w^6*t^18+1045192025*w^4*t^20-74153675*w^2*t^22-4194304*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(124416*y*w^21-373248*y*w^19*t^2-5699200*y*w^17*t^4-3660672*y*w^15*t^6+16608864*y*w^13*t^8+14540352*y*w^11*t^10-3170368*y*w^9*t^12-3013824*y*w^7*t^14-9134*y*w^5*t^16-3884*y*w^3*t^18-128*z^18*t^4+384*z^14*t^8-672*z^12*t^10-480*z^10*t^12+1896*z^8*t^14-802*z^6*t^16-2442*z^4*t^18+2598*z^2*t^20-62208*z*w^21-1119744*z*w^19*t^2+416320*z*w^17*t^4+11257216*z*w^15*t^6+6308720*z*w^13*t^8-12187440*z*w^11*t^10-6295008*z*w^9*t^12+1437824*z*w^7*t^14+193079*z*w^5*t^16-30553*z*w^3*t^18+3254*z*w*t^20-62208*w^22+248832*w^20*t^2+3316032*w^18*t^4+508416*w^16*t^6-14200624*w^14*t^8-8049504*w^12*t^10+8076536*w^10*t^12+3981896*w^8*t^14-379129*w^6*t^16-19031*w^4*t^18+656*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y-1/3*z-1/3*w);
// Codomain equation:
map_1_codomain := [11*x^8+4*x^6*y*z-12*x^6*z^2+6*x^4*y^2*z^2+4*x^2*y^3*z^3-72*x^4*z^4+2*y^4*z^4-36*x^2*y*z^5+12*y^3*z^5+18*y^2*z^6+81*z^8];
