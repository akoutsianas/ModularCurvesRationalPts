
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.210

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 47, 34, 41], [17, 0, 24, 29], [17, 46, 44, 11], [47, 37, 38, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.e.1", "24.24.1.w.1", "48.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+2*x*t+x*u+t*u,y^2-y*z+z^2-3*x*w,2*y*z-z^2-2*x*t-x*u+t*u,4*x^2+y*z-z^2+x*w+t*u,3*w^2-4*t^2-u^2,4*x*y+4*x*z-2*y*w+z*w-2*y*t+2*z*t-y*u+z*u,8*x*y-4*x*z-y*w-z*w+2*z*t+z*u];

// Singular plane model
model_1 := [x^6-8*x^4*y^2+x^2*y^4+6*x^5*z+16*x^3*y^2*z+2*x*y^4*z+6*x^4*z^2-24*x^2*y^2*z^2-2*y^4*z^2-16*x^3*z^3+16*x*y^2*z^3-12*x^2*z^4-8*y^2*z^4+24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-6*x^8-72*x^6*z^2-1188*x^4*z^4-648*x^2*z^6+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-8*x^4*y^2+x^2*y^4+6*x^5*z+16*x^3*y^2*z+2*x*y^4*z+6*x^4*z^2-24*x^2*y^2*z^2-2*y^4*z^2-16*x^3*z^3+16*x*y^2*z^3-12*x^2*z^4-8*y^2*z^4+24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3*y^5+7*y^4*u+18*y^3*z^2-20*y^3*z*u-12*y^2*z^3+24*y^2*z^2*u-y^2*u^3-8*y*z^3*u-2*y*z*u^3+4*z^4*u+2*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1440*y^20-1152*y^19*z+3888*y^19*u+31392*y^18*z^2-12960*y^18*z*u+360*y^18*u^2-4608*y^17*z^3-49248*y^17*z^2*u+1728*y^17*z*u^2-432*y^17*u^3-267552*y^16*z^4+248832*y^16*z^3*u-5616*y^16*z^2*u^2+304704*y^15*z^5-82944*y^15*z^4*u-30816*y^15*z^3*u^2+10368*y^15*z^2*u^3+882432*y^14*z^6-1161216*y^14*z^5*u+43200*y^14*z^4*u^2-6912*y^14*z^3*u^3-2271744*y^13*z^7+2612736*y^13*z^6*u+221184*y^13*z^5*u^2-93312*y^13*z^4*u^3+578304*y^12*z^8-1990656*y^12*z^7*u-249984*y^12*z^6*u^2+124416*y^12*z^5*u^3+4760064*y^11*z^9-3048192*y^11*z^8*u-767232*y^11*z^7*u^2+331776*y^11*z^6*u^3-8160768*y^10*z^10+13312512*y^10*z^9*u+1047168*y^10*z^8*u^2-746496*y^10*z^7*u^3+3999744*y^9*z^11-23099904*y^9*z^10*u+1059840*y^9*z^9*u^2-62208*y^9*z^8*u^3+4972032*y^8*z^12+23224320*y^8*z^11*u-2356992*y^8*z^10*u^2+1382400*y^8*z^9*u^3-10570752*y^7*z^13-13934592*y^7*z^12*u+428544*y^7*z^11*u^2-1492992*y^7*z^10*u^3+9216000*y^6*z^14+4644864*y^6*z^13*u+1677312*y^6*z^12*u^2+663552*y^6*z^11*u^3-4571136*y^5*z^15-663552*y^5*z^14*u-1548288*y^5*z^13*u^2-110592*y^5*z^12*u^3+1253376*y^4*z^16+552960*y^4*z^14*u^2-147456*y^3*z^17-73728*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5-2*y^4*z-6*y^3*z^2+16*y^2*z^3-8*y*z^4);
// Codomain equation:
map_2_codomain := [-6*x^8-72*x^6*z^2-1188*x^4*z^4-648*x^2*z^6+y^2-486*z^8];
