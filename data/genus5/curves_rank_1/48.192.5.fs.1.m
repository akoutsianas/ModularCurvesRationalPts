
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2618

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 10, 47], [17, 47, 24, 23], [27, 17, 32, 21], [39, 5, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.3.bl.1", "24.96.1.cq.1", "48.96.3.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*y*z-2*y*w-z^2-2*z*w+2*w^2-t^2,3*y^2+2*y*t+3*z^2+2*z*t-4*w*t,24*x^2+y^2-y*z+2*y*w+y*t+z^2+2*z*w+z*t-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [1963*x^8-6420*x^7*y+7326*x^6*y^2-3240*x^5*y^3+486*x^4*y^4-30672*x^7*z+83492*x^6*y*z-78204*x^5*y^2*z+27864*x^4*y^3*z-3240*x^3*y^4*z+207060*x^6*z^2-460908*x^5*y*z^2+344458*x^4*y^2*z^2-95040*x^3*y^3*z^2+8100*x^2*y^4*z^2-788832*x^5*z^3+1399308*x^4*y*z^3-801288*x^3*y^2*z^3+160800*x^2*y^3*z^3-9000*x*y^4*z^3+1855242*x^4*z^4-2522556*x^3*y*z^4+1038474*x^2*y^2*z^4-135000*x*y^3*z^4+3750*y^4*z^4-2759184*x^3*z^5+2700108*x^2*y*z^5-711180*x*y^2*z^5+45000*y^3*z^5+2535300*x^2*z^6-1589220*x*y*z^6+201150*y^2*z^6-1316736*x*z^7+396900*y*z^7+296163*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4-3*y^4+4*y^3*z-6*y^2*z^2-4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*y+1/12*z-1/6*w+5/12*t);
// Codomain equation:
map_1_codomain := [1963*x^8-6420*x^7*y+7326*x^6*y^2-3240*x^5*y^3+486*x^4*y^4-30672*x^7*z+83492*x^6*y*z-78204*x^5*y^2*z+27864*x^4*y^3*z-3240*x^3*y^4*z+207060*x^6*z^2-460908*x^5*y*z^2+344458*x^4*y^2*z^2-95040*x^3*y^3*z^2+8100*x^2*y^4*z^2-788832*x^5*z^3+1399308*x^4*y*z^3-801288*x^3*y^2*z^3+160800*x^2*y^3*z^3-9000*x*y^4*z^3+1855242*x^4*z^4-2522556*x^3*y*z^4+1038474*x^2*y^2*z^4-135000*x*y^3*z^4+3750*y^4*z^4-2759184*x^3*z^5+2700108*x^2*y*z^5-711180*x*y^2*z^5+45000*y^3*z^5+2535300*x^2*z^6-1589220*x*y*z^6+201150*y^2*z^6-1316736*x*z^7+396900*y*z^7+296163*z^8];
