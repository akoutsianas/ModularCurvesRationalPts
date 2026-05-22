
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 7, 15, 16], [6, 31, 35, 27], [12, 11, 15, 23], [16, 35, 15, 1]];
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
covers := ["5.30.0.a.1", "40.12.0.bx.1", "40.12.0.bx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y+2*x*y*z+y^2*z+x*z^2+3*x*w^2+y*w^2+2*z*w^2,2*x^3+x*y^2-3*x^2*z-2*y*z^2-2*z^3-3*x*w^2-z*w^2,2*x^3-2*x^2*y-x*y^2+x^2*z-3*y^2*z+x*z^2-2*y*z^2-2*y*w^2-2*z*w^2,2*x^2*y+y^3-2*x^2*z-3*x*y*z+y^2*z-x*z^2-2*y*z^2-2*z^3-3*y*w^2-3*z*w^2,2*x^3+4*x^2*y+x*y^2+y^3+x^2*z+x*y*z+3*y^2*z+x*z^2+2*y*z^2-2*y*w^2-2*z*w^2,6*x^2*w+2*x*y*w+y^2*w+x*z*w+6*y*z*w+4*z^2*w];

// Singular plane model
model_1 := [2*x^5-14*x^3*y^2+27*x*y^4+3*x^2*y^2*z+27*y^4*z+10*x^3*z^2+18*x*y^2*z^2+20*x^2*z^3+11*y^2*z^3+10*x*z^4+2*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-10*x^3*z^3-10*x*z^5+y^2-22*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(930649900*x*y*z^10-895862750*x*y*z^8*w^2-4460671800*x*y*z^6*w^4+1724070500*x*y*z^4*w^6+398423400*x*y*z^2*w^8-5565672*x*y*w^10+425321525*x*z^11+248382500*x*z^9*w^2-4859974800*x*z^7*w^4-1384446500*x*z^5*w^6+2092778400*x*z^3*w^8+79121664*x*z*w^10-43158475*y^2*z^10+2122265000*y^2*z^8*w^2-1675397550*y^2*z^6*w^4-1005468500*y^2*z^4*w^6+206441400*y^2*z^2*w^8+4046112*y^2*w^10-209529150*y*z^11+3355597875*y*z^9*w^2-871679700*y*z^7*w^4-4413874500*y*z^5*w^6+435105600*y*z^3*w^8+108930276*y*z*w^10+86316950*z^12+1508932625*z^10*w^2-1007853150*z^8*w^4-4013345000*z^6*w^6+852394200*z^4*w^8+133113276*z^2*w^10+12000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3*(w^10*(6*x*y+3*x*z-y^2+2*y*z+2*z^2));

// Map from the embedded model to the plane model of modular curve with label 40.60.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^5-14*x^3*y^2+27*x*y^4+3*x^2*y^2*z+27*y^4*z+10*x^3*z^2+18*x*y^2*z^2+20*x^2*z^3+11*y^2*z^3+10*x*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*y^3+2/9*y^2*z-1/3*y*z^2-y*w^2-2/9*z^3-z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20/729*y^8*w-215/729*y^7*z*w-845/729*y^6*z^2*w+5/81*y^6*w^3-505/243*y^5*z^3*w+50/81*y^5*z*w^3-145/81*y^4*z^4*w+175/81*y^4*z^2*w^3-155/243*y^3*z^5*w+260/81*y^3*z^3*w^3+5/729*y^2*z^6*w+175/81*y^2*z^4*w^3+35/729*y*z^7*w+50/81*y*z^5*w^3+5/729*z^8*w+5/81*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/9*y^3+5/9*y^2*z+5/9*y*z^2+1/9*z^3);
// Codomain equation:
map_2_codomain := [-2*x^5*z-10*x^3*z^3-10*x*z^5+y^2-22*z^6];
