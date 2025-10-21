
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.7

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 23, 65, 54], [26, 51, 31, 50], [27, 67, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 5]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-2*z^2+y*w+4*z*w-4*y*t+z*t,7*y^2+5*y*z-7*z^2-y*w-4*z*w+2*w^2+4*y*t-z*t+w*t-2*t^2,17*x^2-2*y^2-2*z^2+y*w-z*w-y*t-z*t];

// Singular plane model
model_1 := [68*x^4*y^4-68*x^4*y^3*z-119*x^4*y^2*z^2+68*x^4*y*z^3+68*x^4*z^4-136*x^3*y^4*z+136*x^3*y^3*z^2+238*x^3*y^2*z^3-136*x^3*y*z^4-136*x^3*z^5+524*x^2*y^6-252*x^2*y^5*z-1073*x^2*y^4*z^2+510*x^2*y^3*z^3+304*x^2*y^2*z^4-190*x^2*y*z^5+116*x^2*z^6-48*x*y^7-352*x*y^6*z+368*x*y^5*z^2+742*x*y^4*z^3-644*x*y^3*z^4-224*x*y^2*z^5+266*x*y*z^6-60*x*z^7+1170*y^8-21*y^7*z-2630*y^6*z^2+1095*y^5*z^3+1190*y^4*z^4-1151*y^3*z^5+560*y^2*z^6-180*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5219575*y*w^9-26756798*y*w^8*t-2191262*y*w^7*t^2+20817823*y*w^6*t^3-17413312*y*w^5*t^4+9015036*y*w^4*t^5+16044757*y*w^3*t^6+24856142*y*w^2*t^7+9463082*y*w*t^8-39266875*y*t^9+15207724*z^2*w^8-31484*z^2*w^7*t-9950304*z^2*w^6*t^2+9694284*z^2*w^5*t^3+9694284*z^2*w^3*t^5+9950304*z^2*w^2*t^6-31484*z^2*w*t^7-15207724*z^2*t^8+24953723*z*w^9+5914426*z*w^8*t-15483742*z*w^7*t^2+9261973*z*w^6*t^3-11296044*z*w^5*t^4-26537344*z*w^4*t^5-32463823*z*w^3*t^6-4502878*z*w^2*t^7+41077358*z*w*t^8+8797863*z*t^9-3404792*w^10+390760*w^9*t+7704030*w^8*t^2-3285264*w^7*t^3-2198824*w^6*t^4+5769660*w^5*t^5+457948*w^4*t^6-2726368*w^3*t^7-4742410*w^2*t^8+1281628*w*t^9+1615648*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4212*y*w^9-28396*y*w^8*t+34766*y*w^7*t^2+6320*y*w^6*t^3-27260*y*w^5*t^4+78924*y*w^4*t^5+30442*y*w^3*t^6+14972*y*w^2*t^7-42884*y*w*t^8-31744*y*t^9+12342*z^2*w^8-18887*z^2*w^7*t+3383*z^2*w^6*t^2+29359*z^2*w^5*t^3+29359*z^2*w^3*t^5-3383*z^2*w^2*t^6-18887*z^2*w*t^7-12342*z^2*t^8+20128*z*w^9-28012*z*w^8*t-13712*z*w^7*t^2+2014*z*w^6*t^3-85832*z*w^5*t^4-54892*z*w^4*t^5-10044*z*w^3*t^6+53338*z*w^2*t^7+44456*z*w*t^8+7116*z*t^9-2748*w^10+4776*w^9*t+4677*w^8*t^2-9287*w^7*t^3+11044*w^6*t^4+7264*w^5*t^5-12373*w^4*t^6-3412*w^3*t^7-2512*w^2*t^8+3280*w*t^9+1296*t^10);

// Map from the canonical model to the plane model of modular curve with label 68.72.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [68*x^4*y^4-68*x^4*y^3*z-119*x^4*y^2*z^2+68*x^4*y*z^3+68*x^4*z^4-136*x^3*y^4*z+136*x^3*y^3*z^2+238*x^3*y^2*z^3-136*x^3*y*z^4-136*x^3*z^5+524*x^2*y^6-252*x^2*y^5*z-1073*x^2*y^4*z^2+510*x^2*y^3*z^3+304*x^2*y^2*z^4-190*x^2*y*z^5+116*x^2*z^6-48*x*y^7-352*x*y^6*z+368*x*y^5*z^2+742*x*y^4*z^3-644*x*y^3*z^4-224*x*y^2*z^5+266*x*y*z^6-60*x*z^7+1170*y^8-21*y^7*z-2630*y^6*z^2+1095*y^5*z^3+1190*y^4*z^4-1151*y^3*z^5+560*y^2*z^6-180*y*z^7+25*z^8];
