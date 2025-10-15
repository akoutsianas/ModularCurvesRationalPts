
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 16J2
// Rouse-Zureick-Brown label: X515
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.123

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 0, 7], [7, 11, 0, 15], [9, 13, 0, 9], [15, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x*y^2-x*y*z+y^2*z+y*w^2-z*w^2,2*y^2*w+2*x*z*w-2*y*z*w-z^2*w,x^2*y-x*y^2+2*y^3+x*y*z-y^2*z-y*z^2+y*w^2-z*w^2,2*x*y^2+2*x^2*z-2*x*y*z-x*z^2,2*y^2*z+2*x*z^2-2*y*z^2-z^3,2*x^3-2*x^2*y+2*x*y^2-x^2*z+x*y*z-y*z^2+2*x*w^2+2*y*w^2-3*z*w^2];

// Singular plane model
model_1 := [4*x^5-4*x^4*z+x*y^2*z^2+2*x^2*z^3-y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(55444*x^2*z^18-12777521*x^2*z^16*w^2+1045920252*x^2*z^14*w^4-34943371184*x^2*z^12*w^6+394134295744*x^2*z^10*w^8-1499577547008*x^2*z^8*w^10+305982817280*x^2*z^6*w^12+4890893807616*x^2*z^4*w^14-2051921068032*x^2*z^2*w^16+4294836224*x^2*w^18-16240*x*y*z^18+3686705*x*y*z^16*w^2-293746304*x*y*z^14*w^4+9225329072*x*y*z^12*w^6-83400550400*x*y*z^10*w^8+134075308800*x*y*z^8*w^10+672128929792*x*y*z^6*w^12-557271658496*x*y*z^4*w^14-1425928290304*x*y*z^2*w^16+47244902400*x*y*w^18-83160*x*z^19+19244993*x*z^17*w^2-1586769660*x*z^15*w^4+53854428096*x*z^13*w^6-637488017664*x*z^11*w^8+2710171740416*x*z^9*w^10-1759778855936*x*z^7*w^12-8325525364736*x*z^5*w^14+6867653525504*x*z^3*w^16-283467579392*x*z*w^18+16238*y*z^19-3631457*y*z^17*w^2+281006782*y*z^15*w^4-8189940400*y*z^13*w^6+49286306464*y*z^11*w^8+234114524160*y*z^9*w^10-1935386220032*y*z^7*w^12+355139768320*y*z^5*w^14+5488430342144*y*z^3*w^16-936303198208*y*z*w^18+27719*z^20-6506508*z^18*w^2+549865121*z^16*w^4-19645423884*z^14*w^6+267644967632*z^12*w^8-1476211366720*z^10*w^10+2392649479424*z^8*w^12+3495969016832*z^6*w^14-7866501599232*z^4*w^16+1053340155904*z^2*w^18-131072*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^8*(16238*x^2*z^8-144716*x^2*z^6*w^2+112880*x^2*z^4*w^4+558400*x^2*z^2*w^6-66048*x^2*w^8-4756*x*y*z^8+26160*x*y*z^6*w^2+64080*x*y*z^4*w^4-84736*x*y*z^2*w^6-195584*x*y*w^8-24357*x*z^9+240036*x*z^7*w^2-322400*x*z^5*w^4-895872*x*z^3*w^6+525312*x*z*w^8+4756*y*z^9-9918*y*z^7*w^2-195248*y*z^5*w^4+126688*y*z^3*w^6+654080*y*z*w^8+8119*z^10-106803*z^8*w^2+305148*z^6*w^4+296304*z^4*w^6-801984*z^2*w^8-512*w^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5-4*x^4*z+x*y^2*z^2+2*x^2*z^3-y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z*w+2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y+z);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
