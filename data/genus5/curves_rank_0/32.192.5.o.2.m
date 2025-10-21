
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.374

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 24, 15], [15, 8, 0, 23], [21, 21, 24, 27], [31, 3, 16, 13]];
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
covers := ["16.96.1.l.2", "32.96.2.c.1", "32.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,z^2-w^2-2*y*t,4*x^2+y^2-z^2-w^2+t^2];

// Singular plane model
model_1 := [4*x^4*z^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^24-732*y^22*t^2+186498*y^20*t^4-18389356*y^18*t^6+496446447*y^16*t^8-5846215608*y^14*t^10+32538576668*y^12*t^12-70213708728*y^10*t^14-28448773137*y^8*t^16+136722081428*y^6*t^18+336277330050*y^4*t^20+311533632804*y^2*t^22-49152*z*w^21*t^2+7700480*z*w^17*t^6-351502336*z*w^13*t^10+1451753472*z*w^9*t^14+149569060864*z*w^5*t^18+179968638976*z*w*t^22+4096*w^24-491520*w^20*t^4+3940352*w^16*t^8+1264402432*w^12*t^12-34364067840*w^8*t^16-167867727872*w^4*t^20+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(y^22+14*y^20*t^2+61*y^18*t^4-184*y^16*t^6-3646*y^14*t^8-21164*y^12*t^10-60990*y^10*t^12+16200*y^8*t^14+1204285*y^6*t^16+7766030*y^4*t^18+33857537*y^2*t^20-12288*z*w^17*t^4-360448*z*w^13*t^8-3715072*z*w^9*t^12-19554304*z*w^5*t^16-59531264*z*w*t^20+1024*w^20*t^2+67584*w^16*t^6+955392*w^12*t^10+6082560*w^8*t^14+21301248*w^4*t^18));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*z^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];
