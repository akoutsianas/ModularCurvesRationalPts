
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 5, 22], [9, 15, 20, 9], [31, 6, 0, 17], [33, 16, 15, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "40.12.0.bw.1", "40.12.0.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3-x*y^2+y^3-x^2*z-3*x*y*z-2*y^2*z-4*y*z^2-2*z^3+y*w^2+z*w^2,2*x^3-x*y^2+y^3+5*x^2*z-x*y*z-y^2*z+x*z^2+2*y*z^2+2*z^3+y*w^2+z*w^2,2*x^3+6*x^2*y+x*y^2+2*y^3-x^2*z-2*x*y*z+4*y^2*z-2*z^3+y*w^2+z*w^2,4*x^3-2*x^2*y+4*x*y^2-4*x^2*z-2*x*y*z+2*y^2*z-2*x*z^2+2*y*z^2-2*z^3+3*x*w^2+z*w^2,6*x^2*w+2*x*y*w+y^2*w+x*z*w+6*y*z*w+4*z^2*w,6*x^3+2*x^2*y+x*y^2+x^2*z+6*x*y*z+4*x*z^2];

// Singular plane model
model_1 := [2*x^5+70*x^3*y^2+675*x*y^4-15*x^2*y^2*z+675*y^4*z+10*x^3*z^2-90*x*y^2*z^2+20*x^2*z^3-55*y^2*z^3+10*x*z^4+2*z^5];

// Weierstrass model
model_2 := [2*x^5*z+10*x^3*z^3+10*x*z^5+y^2+22*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2908280937500*x*y*z^10+559914218750*x*y*z^8*w^2-557583975000*x*y*z^6*w^4-43101762500*x*y*z^4*w^6+1992117000*x*y*z^2*w^8+5565672*x*y*w^10+1329129765625*x*z^11-155239062500*x*z^9*w^2-607496850000*x*z^7*w^4+34611162500*x*z^5*w^6+10463892000*x*z^3*w^8-79121664*x*z*w^10-134870234375*y^2*z^10-1326415625000*y^2*z^8*w^2-209424693750*y^2*z^6*w^4+25136712500*y^2*z^4*w^6+1032207000*y^2*z^2*w^8-4046112*y^2*w^10-654778593750*y*z^11-2097248671875*y*z^9*w^2-108959962500*y*z^7*w^4+110346862500*y*z^5*w^6+2175528000*y*z^3*w^8-108930276*y*z*w^10+269740468750*z^12-943082890625*z^10*w^2-125981643750*z^8*w^4+100333625000*z^6*w^6+4261971000*z^4*w^8-133113276*z^2*w^10+2400*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3*(w^10*(6*x*y+3*x*z-y^2+2*y*z+2*z^2));

// Map from the embedded model to the plane model of modular curve with label 40.60.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^5+70*x^3*y^2+675*x*y^4-15*x^2*y^2*z+675*y^4*z+10*x^3*z^2-90*x*y^2*z^2+20*x^2*z^3-55*y^2*z^3+10*x*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/45*y^3+2/5*y^2*z+23/45*y*z^2-1/25*y*w^2+2/15*z^3-1/25*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3645*y^8*w-43/3645*y^7*z*w-169/3645*y^6*z^2*w-1/2025*y^6*w^3-101/1215*y^5*z^3*w-2/405*y^5*z*w^3-29/405*y^4*z^4*w-7/405*y^4*z^2*w^3-31/1215*y^3*z^5*w-52/2025*y^3*z^3*w^3+1/3645*y^2*z^6*w-7/405*y^2*z^4*w^3+7/3645*y*z^7*w-2/405*y*z^5*w^3+1/3645*z^8*w-1/2025*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/45*y^3+7/45*y^2*z+2/45*y*z^2+1/25*y*w^2-1/45*z^3+1/25*z*w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z+10*x^3*z^3+10*x*z^5+y^2+22*z^6];
