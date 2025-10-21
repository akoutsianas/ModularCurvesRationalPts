
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 34.72.5.6

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 2, 17, 19], [31, 17, 17, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [17, 5]];
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
model_0 := [2*y^2-y*z-2*z^2-4*y*w+z*w-y*t-4*z*t,7*y^2+5*y*z-7*z^2+4*y*w-z*w-2*w^2+y*t+4*z*t-w*t+2*t^2,17*x^2+2*y^2+2*z^2+y*w+z*w+y*t-z*t];

// Singular plane model
model_1 := [68*x^4*y^4-68*x^4*y^3*z-119*x^4*y^2*z^2+68*x^4*y*z^3+68*x^4*z^4-136*x^3*y^5+136*x^3*y^4*z+238*x^3*y^3*z^2-136*x^3*y^2*z^3-136*x^3*y*z^4+156*x^2*y^6+150*x^2*y^5*z+274*x^2*y^4*z^2-510*x^2*y^3*z^3-1103*x^2*y^2*z^4+292*x^2*y*z^5+564*x^2*z^6-76*x*y^7-210*x*y^6*z-592*x*y^5*z^2+512*x*y^4*z^3+1570*x*y^3*z^4-176*x*y^2*z^5-736*x*y*z^6-48*x*z^7+13*y^8+82*y^7*z+604*y^6*z^2+1317*y^5*z^3+996*y^4*z^4-1101*y^3*z^5-2258*y^2*z^6-11*y*z^7+1010*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(39266875*y*w^9+9463082*y*w^8*t-24856142*y*w^7*t^2+16044757*y*w^6*t^3-9015036*y*w^5*t^4-17413312*y*w^4*t^5-20817823*y*w^3*t^6-2191262*y*w^2*t^7+26756798*y*w*t^8+5219575*y*t^9+15207724*z^2*w^8-31484*z^2*w^7*t-9950304*z^2*w^6*t^2+9694284*z^2*w^5*t^3+9694284*z^2*w^3*t^5+9950304*z^2*w^2*t^6-31484*z^2*w*t^7-15207724*z^2*t^8-8797863*z*w^9+41077358*z*w^8*t+4502878*z*w^7*t^2-32463823*z*w^6*t^3+26537344*z*w^5*t^4-11296044*z*w^4*t^5-9261973*z*w^3*t^6-15483742*z*w^2*t^7-5914426*z*w*t^8+24953723*z*t^9-1615648*w^10+1281628*w^9*t+4742410*w^8*t^2-2726368*w^7*t^3-457948*w^6*t^4+5769660*w^5*t^5+2198824*w^4*t^6-3285264*w^3*t^7-7704030*w^2*t^8+390760*w*t^9+3404792*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(31744*y*w^9-42884*y*w^8*t-14972*y*w^7*t^2+30442*y*w^6*t^3-78924*y*w^5*t^4-27260*y*w^4*t^5-6320*y*w^3*t^6+34766*y*w^2*t^7+28396*y*w*t^8+4212*y*t^9+12342*z^2*w^8-18887*z^2*w^7*t+3383*z^2*w^6*t^2+29359*z^2*w^5*t^3+29359*z^2*w^3*t^5-3383*z^2*w^2*t^6-18887*z^2*w*t^7-12342*z^2*t^8-7116*z*w^9+44456*z*w^8*t-53338*z*w^7*t^2-10044*z*w^6*t^3+54892*z*w^5*t^4-85832*z*w^4*t^5-2014*z*w^3*t^6-13712*z*w^2*t^7+28012*z*w*t^8+20128*z*t^9-1296*w^10+3280*w^9*t+2512*w^8*t^2-3412*w^7*t^3+12373*w^6*t^4+7264*w^5*t^5-11044*w^4*t^6-9287*w^3*t^7-4677*w^2*t^8+4776*w*t^9+2748*t^10);

// Map from the canonical model to the plane model of modular curve with label 34.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [68*x^4*y^4-68*x^4*y^3*z-119*x^4*y^2*z^2+68*x^4*y*z^3+68*x^4*z^4-136*x^3*y^5+136*x^3*y^4*z+238*x^3*y^3*z^2-136*x^3*y^2*z^3-136*x^3*y*z^4+156*x^2*y^6+150*x^2*y^5*z+274*x^2*y^4*z^2-510*x^2*y^3*z^3-1103*x^2*y^2*z^4+292*x^2*y*z^5+564*x^2*z^6-76*x*y^7-210*x*y^6*z-592*x*y^5*z^2+512*x*y^4*z^3+1570*x*y^3*z^4-176*x*y^2*z^5-736*x*y*z^6-48*x*z^7+13*y^8+82*y^7*z+604*y^6*z^2+1317*y^5*z^3+996*y^4*z^4-1101*y^3*z^5-2258*y^2*z^6-11*y*z^7+1010*z^8];
