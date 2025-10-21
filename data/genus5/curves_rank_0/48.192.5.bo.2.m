
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bo.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.198

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 8, 31], [13, 16, 20, 33], [13, 26, 4, 27], [13, 36, 12, 29], [33, 10, 32, 19], [47, 46, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "48.96.2.a.1", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+z^2-2*z*w-w^2-2*y*t-t^2,12*x^2+z^2-z*w-y*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6+12*x^2*y^4*z^2-12*x^2*y^2*z^4+12*x^2*z^6+2*y^8-4*y^6*z^2+4*y^4*z^4-4*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24*y*z^22*t-1640*y*z^20*t^3+39496*y*z^18*t^5-683896*y*z^16*t^7+11061488*y*z^14*t^9-241713424*y*z^12*t^11+7725280400*y*z^10*t^13-293920091632*y*z^8*t^15+11970407737976*y*z^6*t^17-506103425850120*y*z^4*t^19+21966948101883304*y*z^2*t^21-56770560*y*t^23-z^24+204*z^22*t^2-4226*z^20*t^4+43132*z^18*t^6+729489*z^16*t^8-43387752*z^14*t^10+1621486180*z^12*t^12-60666600616*z^10*t^14+2401948455057*z^8*t^16-99481044238948*z^6*t^18+4253224700498942*z^4*t^20-186168647638679252*z^2*t^22+486569160*z*w^23-29926270080*z*w^21*t^2+687138251216*z*w^19*t^4-9312628548576*z*w^17*t^6+88001169912152*z*w^15*t^8-630499740945408*z*w^13*t^10+3592490007311712*z*w^11*t^12-16709034204789696*z*w^9*t^14+63857176295465464*z*w^7*t^16-195779534593994368*z*w^5*t^18+429565140953776336*z*w^3*t^20-262502556355846496*z*w*t^22+201543545*w^24-12110841324*w^22*t^2+267150610474*w^20*t^4-3458590473932*w^18*t^6+31083034110623*w^16*t^8-210823140500888*w^14*t^10+1130486280213356*w^12*t^12-4903291878590776*w^10*t^14+17169542495028039*w^8*t^16-46110885778135036*w^6*t^18+72674901422855946*w^4*t^20+142234752059388804*w^2*t^22-23515136*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*y*z^18*t-528*y*z^16*t^3+5616*y*z^14*t^5-68208*y*z^12*t^7+1797744*y*z^10*t^9-62950768*y*z^8*t^11+2416259472*y*z^6*t^13-97824706576*y*z^4*t^15+4108811268096*y*z^2*t^17-z^20+80*z^18*t^2-348*z^16*t^4-13072*z^14*t^6+422714*z^12*t^8-13722832*z^10*t^10+501953828*z^8*t^12-19716165488*z^6*t^14+810829041663*z^4*t^16-34448390950912*z^2*t^18+15994428*z*w^19-549931368*z*w^17*t^2+8350394728*z*w^15*t^4-78850404360*z*w^13*t^6+532009318944*z*w^11*t^8-2747085138744*z*w^9*t^10+11179226342936*z*w^7*t^12-35472664933720*z*w^5*t^14+78945615523364*z*w^3*t^16-48352725561344*z*w*t^18+6625109*w^20-218419712*w^18*t^2+3138644860*w^16*t^4-27838017216*w^14*t^6+175254881358*w^12*t^8-836783922688*w^10*t^10+3094998222876*w^8*t^12-8537533337920*w^6*t^14+13554996342981*w^4*t^16+26230768414720*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6+12*x^2*y^4*z^2-12*x^2*y^2*z^4+12*x^2*z^6+2*y^8-4*y^6*z^2+4*y^4*z^4-4*y^2*z^6+2*z^8];
