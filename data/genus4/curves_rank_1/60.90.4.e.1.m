
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.90.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 53, 46, 15], [15, 16, 58, 45], [15, 34, 16, 25], [33, 20, 50, 53], [39, 40, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2-y^2-z^2+2*y*w-z*w,2*y^2*z-2*y*z^2-3*y*z*w+z^2*w+y*w^2];

// Singular plane model
model_1 := [900*x^4*y^2-180*x^2*y^4-120*x^2*y^3*z+105*x^2*y^2*z^2+30*x^2*y*z^3-15*x^2*z^4+8*y^6+12*y^5*z-6*y^4*z^2-7*y^3*z^3+y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(16384*y^15-122880*y^14*w+430080*y^13*w^2-931840*y^12*w^3+1367040*y^11*w^4-1798656*y^10*w^5+2010880*y^9*w^6-1979520*y^8*w^7+1637760*y^7*w^8-284480*y^6*w^9+4112352*y^5*w^10+8652720*y^4*w^11+19711240*y^3*w^12+35058180*y^2*w^13-1608736*y*z^14+5204528*y*z^13*w-49282496*y*z^12*w^2+59939848*y*z^11*w^3-352191570*y*z^10*w^4+377383343*y*z^9*w^5-1059832339*y*z^8*w^6+1426918623*y*z^7*w^7-1709259179*y*z^6*w^8+2266286745*y*z^5*w^9-1959347437*y*z^4*w^10+1035816201*y*z^3*w^11-503445207*y*z^2*w^12-75457794*y*z*w^13+49538130*y*w^14+1149984*z^15-7036432*z^14*w+27612048*z^13*w^2-64525400*z^12*w^3+171562090*z^11*w^4-256767813*z^10*w^5+507614276*z^9*w^6-610644829*z^8*w^7+730281090*z^7*w^8-777226635*z^6*w^9+515311224*z^5*w^10-220172379*z^4*w^11+73095156*z^3*w^12+49538130*z^2*w^13-2048*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(512*y^10*w^5-1280*y^9*w^6+1920*y^8*w^7-1920*y^7*w^8+320*y^6*w^9-1312*y^5*w^10-1120*y^4*w^11-160*y^3*w^12+3020*y^2*w^13+260*y*z^14+1820*y*z^13*w+3505*y*z^12*w^2-3380*y*z^11*w^3-17825*y*z^10*w^4-5371*y*z^9*w^5+35893*y*z^8*w^6+13469*y*z^7*w^7-76637*y*z^6*w^8-53645*y*z^5*w^9+79932*y*z^4*w^10+77549*y*z^3*w^11-30038*y*z^2*w^12-30416*y*z*w^13+8820*y*w^14-4*z^15-160*z^14*w-845*z^13*w^2-955*z^12*w^3+2770*z^11*w^4+5941*z^10*w^5-3762*z^9*w^6-12617*z^8*w^7+8220*z^7*w^8+26065*z^6*w^9-3641*z^5*w^10-27286*z^4*w^11-3956*z^3*w^12+8820*z^2*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [900*x^4*y^2-180*x^2*y^4-120*x^2*y^3*z+105*x^2*y^2*z^2+30*x^2*y*z^3-15*x^2*z^4+8*y^6+12*y^5*z-6*y^4*z^2-7*y^3*z^3+y^2*z^4+y*z^5];
