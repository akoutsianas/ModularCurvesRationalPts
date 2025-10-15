
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gf.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1036

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 40, 11], [17, 17, 16, 47], [23, 10, 8, 47], [29, 14, 16, 17], [29, 41, 24, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.k.1", "24.48.1.dj.1", "48.48.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*w+z*t+t^2+y*u+2*z*u-t*u,x^2+2*x*w-y*t-2*z*t-y*u-z*u+t*u-u^2,x*y+3*x*z-y*w,y^2+2*y*z-2*y*t-2*z*t+2*z*u,5*x^2+y*z-2*x*w+y*t+z*t-t^2+2*z*u+t*u,x*y+2*y*w-4*x*t-2*w*t-2*x*u+2*w*u,2*x^2-y*z-3*z^2+4*w^2-z*t-4*t^2-y*u+z*u-2*u^2];

// Singular plane model
model_1 := [x^8-18*x^6*y^2+18*x^4*y^4+6*x^7*z-6*x^5*y^2*z+21*x^6*z^2-6*x^4*y^2*z^2-36*x^2*y^4*z^2+46*x^5*z^3-24*x^3*y^2*z^3+72*x^4*z^4-66*x^2*y^2*z^4+18*y^4*z^4+78*x^3*z^5-66*x*y^2*z^5+61*x^2*z^6-30*y^2*z^6+30*x*z^7+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^2*y*z-6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(707616*x*w^11+32359176*x*w^9*u^2+319578048*x*w^7*u^4+1508502852*x*w^5*u^6+4500545184*x*w^3*u^8+10265744644*x*w*u^10-1769040*y*w^10*u-27339768*y*w^8*u^3-152610588*y*w^6*u^5-431503074*y*w^4*u^7-617712834*y*w^2*u^9+30235673836*y*u^11+359640*z*w^10*u+15412680*z*w^8*u^3+151698852*z*w^6*u^5+747895716*z*w^4*u^7+2516540556*z*w^2*u^9+92534*z*t^11+19093*z*t^10*u+5915456*z*t^9*u^2-8833119*z*t^8*u^3+83093339*z*t^7*u^4-222828778*z*t^6*u^5+682786140*z*t^5*u^6-1852948883*z*t^4*u^7+4974279358*z*t^3*u^8-8610944023*z*t^2*u^9+24068788966*z*t*u^10+47777260315*z*u^11-1944*w^12-3665736*w^10*u^2-59248908*w^8*u^4-339730632*w^6*u^6-947698326*w^4*u^8-1063367134*w^2*u^10+217216*t^12+338223*t^11*u+13025392*t^10*u^2-1844603*t^9*u^3+194309650*t^8*u^4-158582591*t^7*u^5+1542870435*t^6*u^6-1917179139*t^5*u^7+8346852316*t^4*u^8-13096873021*t^3*u^9+33692238899*t^2*u^10-36703112303*t*u^11+13289486623*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(78624*x*w^7*u^4+3674232*x*w^5*u^6+41484144*x*w^3*u^8+282755714*x*w*u^10-196776*y*w^6*u^5-3273948*y*w^4*u^7-24501552*y*w^2*u^9+147440687*y*u^11+39528*z*w^6*u^5+1751760*z*w^4*u^7+19740366*z*w^2*u^9+220*z*t^11+3224*z*t^10*u+25264*z*t^9*u^2+140400*z*t^8*u^3+624748*z*t^7*u^4+2229142*z*t^6*u^5+7692492*z*t^5*u^6+18399896*z*t^4*u^7+58708097*z*t^3*u^8+78683085*z*t^2*u^9+214929016*z*t*u^10+320435068*z*u^11-216*w^8*u^4-406800*w^6*u^6-7071690*w^4*u^8-53733914*w^2*u^10+96*t^12+1180*t^11*u+7568*t^10*u^2+35200*t^9*u^3+155146*t^8*u^4+431150*t^7*u^5+2609458*t^6*u^6+2276320*t^5*u^7+28422458*t^4*u^8-8280564*t^3*u^9+177636780*t^2*u^10-143673124*t*u^11+38264549*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-18*x^6*y^2+18*x^4*y^4+6*x^7*z-6*x^5*y^2*z+21*x^6*z^2-6*x^4*y^2*z^2-36*x^2*y^4*z^2+46*x^5*z^3-24*x^3*y^2*z^3+72*x^4*z^4-66*x^2*y^2*z^4+18*y^4*z^4+78*x^3*z^5-66*x*y^2*z^5+61*x^2*z^6-30*y^2*z^6+30*x*z^7+9*z^8];
