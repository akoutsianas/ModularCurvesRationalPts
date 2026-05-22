
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.33

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 11, 4], [19, 25, 13, 8], [20, 9, 1, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "28.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+y*w^2,x*z^2+y*z^2+y*z*w,x*y*z+y^2*z+y^2*w,x^2*z+x*y*z+x*y*w,3*x^2*z+2*x*y*z-y^2*z+z^3-4*x*y*w-y^2*w+2*z^2*w-z*w^2-w^3,7*x^2*y+7*x*y^2-x*z^2+y*z*w+x*w^2];

// Singular plane model
model_1 := [x^4+2*x^3*z+7*x*y^2*z-x^2*z^2+7*y^2*z^2-x*z^3];

// Weierstrass model
model_2 := [7*x^5*z-14*x^4*z^2-7*x^3*z^3+21*x^2*z^4-7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(823543*x^18*w^2-1411788*x^16*w^4+1142876*x^14*w^6-463393*x^12*w^8+93982*x^10*w^10-3920*x^8*w^12+441*x^6*w^14+101*x^4*w^16+8*x^2*w^18-5764801*x*y^19+63412811*x*y^17*w^2-524832189*x*y^15*w^4+821761458*x*y^13*w^6-333880659*x*y^11*w^8+24415083*x*y^9*w^10-112847*x*y^7*w^12+80276*x*y^5*w^14+5130*x*y^3*w^16+756*x*y*w^18-5764801*y^20-9882516*y^18*z*w-14823774*y^18*w^2+43883077*y^16*z^2*w^2+242474589*y^16*z*w^3+188003102*y^16*w^4-183868580*y^14*z^2*w^4-759810856*y^14*z*w^5-521672473*y^14*w^6+190641801*y^12*z^2*w^6+659357818*y^12*z*w^7+393641549*y^12*w^8-52152464*y^10*z^2*w^8-156332197*y^10*z*w^9-78778868*y^10*w^10+2629095*y^8*z^2*w^10+7690942*y^8*z*w^11+3495856*y^8*w^12-65443*y^6*z^2*w^12-131467*y^6*z*w^13-63840*y^6*w^14-2255*y^4*z^2*w^14+17363*y^4*z*w^15+9935*y^4*w^16-1009*y^2*z^2*w^16+375*y^2*z*w^17+614*y^2*w^18-209*z^2*w^18+57*z*w^19+96*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*y^4*(343*x*y^5-343*x*y^3*w^2+63*x*y*w^4+98*y^4*z^2+539*y^4*z*w+392*y^4*w^2-98*y^2*z^2*w^2-196*y^2*z*w^3-84*y^2*w^4-4*z^2*w^4+14*z*w^5+9*w^6));

// Map from the embedded model to the plane model of modular curve with label 28.96.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+2*x^3*z+7*x*y^2*z-x^2*z^2+7*y^2*z^2-x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-7*y*z*w-7*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [7*x^5*z-14*x^4*z^2-7*x^3*z^3+21*x^2*z^4-7*x*z^5+y^2];
