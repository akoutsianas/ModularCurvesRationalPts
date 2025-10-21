
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.467

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 16, 31], [15, 19, 0, 3], [31, 26, 0, 5], [31, 28, 0, 23]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.g.2", "32.96.2.i.2", "32.96.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,2*x^2-2*y^2-2*y*z-w^2-w*t,2*x^2+2*y*z-2*z^2+w*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^2-16*x^2*y^4+8*y^6+2*x^4*z^2+4*y^4*z^2-4*x^2*z^4+2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(56770560*y*z^23-11012653056*y*z^21*t^2+784768745472*y*z^19*t^4-24997990584320*y*z^17*t^6+367974476887040*y*z^15*t^8-3350165927794688*y*z^13*t^10+21851028907360256*y*z^11*t^12-110940071707531776*y*z^9*t^14+462018168617979072*y*z^7*t^16-1635686174025489088*y*z^5*t^18+5051397720762753856*y*z^3*t^20-13874797090021565968*y*z*t^22-23515136*z^24+4544962560*z^22*t^2-321838049280*z^20*t^4+10124988188672*z^18*t^6-145122246017792*z^16*t^8+1280676988638208*z^14*t^10-8081288697170688*z^12*t^12+39659967292028160*z^10*t^14-159592827477476400*z^8*t^16+545885365817396256*z^6*t^18-1628890171777682152*z^4*t^20+4323805446965279144*z^2*t^22-4096*w^24-98304*w^23*t-1228800*w^22*t^2-10846208*w^21*t^3-76750848*w^20*t^4-465862656*w^19*t^5-2525478912*w^18*t^6-12550963200*w^17*t^7-58213134336*w^16*t^8-255229100032*w^15*t^9-1067874091008*w^14*t^10-4294646366208*w^13*t^11-16695530209280*w^12*t^12-63021265256448*w^11*t^13-231827960856576*w^10*t^14-833551619129344*w^9*t^15-2936741719044096*w^8*t^16-10159520213336064*w^7*t^17-34572136660582400*w^6*t^18-115900749610450944*w^5*t^19-383287744663855104*w^4*t^20-1251814336936706048*w^3*t^21-4041729311283265536*w^2*t^22-4474508247234922972*w*t^23+2648711725249976723*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(14192640*y*z^21-113332224*y*z^19*t^2+468409344*y*z^17*t^4-1335941120*y*z^15*t^6+2955759104*y*z^13*t^8-5406457856*y*z^11*t^10+8509500544*y*z^9*t^12-11847201408*y*z^7*t^14+14887703184*y*z^5*t^16-17150590640*y*z^3*t^18+18336696796*y*z*t^20-5878784*z^22+42786816*z^20*t^2-161257728*z^18*t^4+419823616*z^16*t^6-848903808*z^14*t^8+1420911616*z^12*t^10-2049331104*z^10*t^12+2618318848*z^8*t^14-3024515684*z^6*t^16+3208809696*z^4*t^18-3166180973*z^2*t^20+4096*w^8*t^14+98304*w^7*t^15+1294336*w^6*t^16+12419072*w^5*t^17+97099776*w^4*t^18+655917056*w^3*t^19+3965894656*w^2*t^20+5532909568*w*t^21-3021877248*t^22));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-16*x^2*y^4+8*y^6+2*x^4*z^2+4*y^4*z^2-4*x^2*z^4+2*y^2*z^4+z^6];
