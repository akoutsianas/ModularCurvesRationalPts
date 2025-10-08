
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 18, 5], [23, 4, 0, 5], [23, 6, 12, 13], [23, 10, 18, 13], [23, 12, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "24.48.1.by.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t+y^2*t+y*z*t-x*w*t,2*x*y^2+y^3+y^2*z-x*y*w,2*x*y*w+y^2*w+y*z*w-x*w^2,2*x^2*y+x*y^2+x*y*z-x^2*w,2*x*y*z+y^2*z+y*z^2-x*z*w,2*x*y^2+2*x*y*z-y^2*z-y*z^2-x*z*w+x*w^2,y^2*t+y*z*t-2*z^2*t+3*x*w*t+y*w*t-z*w*t+w^2*t,2*x*y*t-2*y*z*t-2*z^2*t+2*x*w*t+y*w*t+z*w*t,2*x^2*y+y^2*z-2*x*z^2+y*z^2+2*x^2*w+x*y*w,y^3+y^2*z-2*y*z^2-x*y*w+2*z^2*w-x*w^2-z*w^2,y^3+y^2*z-2*y*z^2+x*y*w-2*y*z*w+x*w^2+y*w^2,y^2*z+2*x*z^2+y*z^2-x*y*w+2*x*z*w+x*w^2-y*t^2+w*t^2,y^3+y^2*z-2*y*z^2-x*y*w+y^2*w+y*z*w+2*x*w^2+y*w^2-2*z*w^2+w^3,2*x*z^2+2*z^3+x*y*w+y^2*w-x*z*w+z^2*w-z*w^2-y*t^2+w*t^2,6*x^3+2*x^2*y+y^3+6*x^2*z+2*x*z^2-y*z^2+2*x^2*w-x*y*w-y^2*w+x*z*w-y*z*w-x*w^2+x*t^2+2*y*t^2+z*t^2-w*t^2,6*x^3-6*x^2*z-2*x*y*z+y^2*z-y*z^2-2*z^3-x*y*w+y^2*w-2*x*z*w+2*y*z*w+z^2*w-x*w^2+x*t^2-2*y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7+6*x^5*y^2-6*x^6*z-36*x^4*y^2*z+16*x^5*z^2+84*x^3*y^2*z^2-24*x^4*z^3-96*x^2*y^2*z^3+12*x^3*z^4+54*x*y^2*z^4+8*x^2*z^5-12*y^2*z^5-16*x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z+30*x^6*z^2-42*x^5*z^3+60*x^4*z^4-42*x^3*z^5+30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(75697902*x^2*w^12+758043360*x^2*w^10*t^2-845828568*x^2*w^8*t^4-1228217472*x^2*w^6*t^6+180093888*x^2*w^4*t^8-254454336*x^2*w^2*t^10-708736*x^2*t^12+76352544*x*z*w^12+95522328*x*z*w^10*t^2-1484277048*x*z*w^8*t^4-226748160*x*z*w^6*t^6+223553952*x*z*w^4*t^8-180566208*x*z*w^2*t^10+393216*x*z*t^12+114175980*x*w^13+719925408*x*w^11*t^2-1515664872*x*w^9*t^4-992966256*x*w^7*t^6+394816032*x*w^5*t^8-544567680*x*w^3*t^10+322711424*x*w*t^12+19075743*y*w^13+172137312*y*w^11*t^2-140312088*y*w^9*t^4-410036040*y*w^7*t^6+118698480*y*w^5*t^8-141745248*y*w^3*t^10+269123584*y*w*t^12-38326446*z^2*w^12-350777304*z^2*w^10*t^2+560260800*z^2*w^8*t^4+547974288*z^2*w^6*t^6-187020576*z^2*w^4*t^8+192577536*z^2*w^2*t^10-215220224*z^2*t^12-18924111*z*w^13-165552984*z*w^11*t^2+441070272*z*w^9*t^4-63773568*z*w^7*t^6-38089008*z*w^5*t^8+62668800*z*w^3*t^10-53155776*z*w*t^12+19043667*w^14+194210703*w^12*t^2-301248072*w^10*t^4-625255092*w^8*t^6+173505024*w^6*t^8-83887776*w^4*t^10-27804832*w^2*t^12-139968*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t^4*w^2*(432*x^2*w^6+432*x^2*w^4*t^2+576*x^2*w^2*t^4+1024*x^2*t^6+54*x*z*w^6+576*x*z*w^2*t^4+2048*x*z*t^6+216*x*w^7+432*x*w^5*t^2+1404*x*w^3*t^4+4352*x*w*t^6+54*y*w^5*t^2+414*y*w^3*t^4+1152*y*w*t^6+108*z^2*w^6-108*z^2*w^4*t^2-648*z^2*w^2*t^4-1280*z^2*t^6-108*z*w^7-162*z*w^5*t^2-234*z*w^3*t^4-256*z*w*t^6+27*w^8+189*w^6*t^2+279*w^4*t^4+448*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+6*x^5*y^2-6*x^6*z-36*x^4*y^2*z+16*x^5*z^2+84*x^3*y^2*z^2-24*x^4*z^3-96*x^2*y^2*z^3+12*x^3*z^4+54*x*y^2*z^4+8*x^2*z^5-12*y^2*z^5-16*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*y^3*t-16*y^2*w*t+10*y*w^2*t-2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-w);
// Codomain equation:
map_2_codomain := [-6*x^7*z+30*x^6*z^2-42*x^5*z^3+60*x^4*z^4-42*x^3*z^5+30*x^2*z^6-6*x*z^7+y^2];
