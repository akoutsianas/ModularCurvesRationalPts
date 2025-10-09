
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.292

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 18, 54, 31], [31, 58, 55, 11], [53, 20, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.x.1", "60.36.0.bn.1", "60.36.1.ch.1", "60.36.1.et.1", "60.36.2.by.1", "60.36.2.cg.1", "60.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z+y*w+w^2-x*t+y*t-z*t+w*t+t^2,2*x*y+x*z+x*w+y*w-z*w-w^2+y*t-w*t-t^2,x*y-2*x*z-2*x*w-y*w-2*y*t,2*x*w-y*w+2*x*t+y*t,4*y^2-y*z+z^2-w^2-w*t-t^2,5*x^2+w^2+w*t+t^2,3*y^2+3*y*z-3*z^2-y*w+2*z*w-2*w^2+y*t-2*z*t+w*t-2*t^2-u^2];

// Singular plane model
model_1 := [81648*x^8+141615*x^6*y^2+99225*x^4*y^4+32625*x^2*y^6+4375*y^8+172800*x^6*y*z+212400*x^4*y^3*z+93000*x^2*y^5*z+15000*y^7*z+58104*x^6*z^2+190035*x^4*y^2*z^2+122775*x^2*y^4*z^2+24500*y^6*z^2+99720*x^4*y*z^3+109200*x^2*y^3*z^3+27000*y^5*z^3+30015*x^4*z^4+73275*x^2*y^2*z^4+24450*y^4*z^4+33240*x^2*y*z^5+18600*y^3*z^5+6981*x^2*z^6+10820*y^2*z^6+4680*y*z^7+1183*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-2275*x^4+900*x^3*z-4290*x^2*z^2+1380*x*z^3-2163*z^4-768*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5887054080*y*t^8+3461802624*y*t^6*u^2+396582480*y*t^4*u^4-32928000*y*t^2*u^6-2470629*y*u^8-11774108160*z*t^8-6923605248*z*t^6*u^2-793164960*z*t^4*u^4+65856000*z*t^2*u^6+4941258*z*u^8+24626156544*w^2*t^7+6785601984*w^2*t^5*u^2-329331744*w^2*t^3*u^4-148435308*w^2*t*u^6+19715145984*w*t^8+11163904704*w*t^6*u^2+952079184*w*t^4*u^4-51971556*w*t^2*u^6+7138516*w*u^8+16599644928*t^9+4230009216*t^7*u^2-179235504*t^5*u^4-194729136*t^3*u^6-7138516*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(91985220*y*t^8-63038493*y*t^6*u^2+11176704*y*t^4*u^4+263424*y*t^2*u^6-183970440*z*t^8+126076986*z*t^6*u^2-22353408*z*t^4*u^4-526848*z*t^2*u^6+384783696*w^2*t^7-65971584*w^2*t^5*u^2-27941760*w^2*t^3*u^4+1185408*w^2*t*u^6+308049156*w*t^8-205028172*w*t^6*u^2-17055360*w*t^4*u^4+3038784*w*t^2*u^6+21952*w*u^8+259369452*t^9-85863240*t^7*u^2+8418816*t^5*u^4-1063104*t^3*u^6-21952*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [81648*x^8+141615*x^6*y^2+99225*x^4*y^4+32625*x^2*y^6+4375*y^8+172800*x^6*y*z+212400*x^4*y^3*z+93000*x^2*y^5*z+15000*y^7*z+58104*x^6*z^2+190035*x^4*y^2*z^2+122775*x^2*y^4*z^2+24500*y^6*z^2+99720*x^4*y*z^3+109200*x^2*y^3*z^3+27000*y^5*z^3+30015*x^4*z^4+73275*x^2*y^2*z^4+24450*y^4*z^4+33240*x^2*y*z^5+18600*y^3*z^5+6981*x^2*z^6+10820*y^2*z^6+4680*y*z^7+1183*z^8];
