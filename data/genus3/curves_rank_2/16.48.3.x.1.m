
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Zureick-Brown label: X421
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.65

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 7], [9, 1, 6, 9], [15, 0, 8, 7], [15, 10, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^3*y+2*x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z-2*x*z^3-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1024000*x^12+67584000*x^2*y^10+1024000*y^12+13516800*x^11*z+581222400*x^2*y^9*z+310886400*x*y^10*z+13516800*y^11*z+90501120*x^10*z^2+1652428800*x^2*y^8*z^2+2855485440*x*y^9*z^2+229048320*y^10*z^2+391909376*x^9*z^3+145244160*x^2*y^7*z^3+9754398720*x*y^8*z^3+1491869696*y^9*z^3+1237012992*x^8*z^4-9620536320*x^2*y^6*z^4+12425871360*x*y^7*z^4+4048630272*y^8*z^4+3051270144*x^7*z^5-22720121856*x^2*y^5*z^5-9156228096*x*y^6*z^5+3426422784*y^7*z^5+6261843968*x^6*z^6-18196673280*x^2*y^4*z^6-50558669824*x*y^5*z^6-5128733440*y^6*z^6+11146951680*x^5*z^7+18402501120*x^2*y^3*z^7-64206918400*x*y^4*z^7-10980628736*y^5*z^7+17869414848*x^4*z^8+73380785280*x^2*y^2*z^8-2282129920*x*y^3*z^8+7729897408*y^4*z^8+26135945344*x^3*z^9+88297234560*x^2*y*z^9+122947765120*x*y^2*z^9+57472394624*y^3*z^9+64545054336*x^2*z^10+165577309312*x*y*z^10+109461250944*y^2*z^10+75693962560*x*z^11+91346246976*y*z^11+26429728640*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^12+8448*x^2*y^10+128*y^12+256*x^11*z+25344*x^2*y^9*z-8448*x*y^10*z+256*y^11*z-832*x^10*z^2-6336*x^2*y^8*z^2-63232*x*y^9*z^2-7168*y^10*z^2-1728*x^9*z^3-108288*x^2*y^7*z^3-119232*x*y^8*z^3-27008*y^9*z^3+1512*x^8*z^4-134064*x^2*y^6*z^4-20736*x*y^7*z^4-1176*y^8*z^4+4864*x^7*z^5-23216*x^2*y^5*z^5+133936*x*y^6*z^5+83584*y^7*z^5+896*x^6*z^6+39780*x^2*y^4*z^6+121968*x*y^5*z^6+73220*y^6*z^6-6704*x^5*z^7+29896*x^2*y^3*z^7+41316*x*y^4*z^7-27348*y^5*z^7-4429*x^4*z^8+17642*x^2*y^2*z^8+9240*x*y^3*z^8-51781*y^4*z^8-622*x^3*z^9-4958*x^2*y*z^9-14850*x*y^2*z^9-32234*y^3*z^9+2850*x^2*z^10-11110*x*y*z^10-19034*y^2*z^10+7369*x*z^11+249*y*z^11+3438*z^12);
