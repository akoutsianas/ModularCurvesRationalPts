
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 50.60.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 50A2
// Rouse-Sutherland-Zureick-Brown label: 50.60.2.2

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[44, 37, 47, 4], [45, 7, 38, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 4]];
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
covers := ["10.12.0.a.1", "25.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+y^3+y*z^2+2*y*w^2+z*w^2,x^2*y+y^3+x^2*z+y^2*z+y*z^2+z^3+x^2*w+y^2*w+z^2*w-y*w^2+2*z*w^2,3*y^3+y^2*z+y*z^2+2*y^2*w+y*z*w,x^2*y+y^3+y*z^2-3*y^2*w-y*z*w-z^2*w,3*y^2*z+y*z^2+z^3+2*y*z*w+z^2*w,3*x*y^2+x*y*z+x*z^2+2*x*y*w+x*z*w];

// Singular plane model
model_1 := [11*x^4+2*x^2*y^2+7*x^3*z+x*y^2*z+9*x^2*z^2+3*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(345990234375*x^12+10379707031250*x^2*w^10+127163936632*y*z^11-120421393112*y*z^10*w+1584514900360*y*z^9*w^2-3804168482580*y*z^8*w^3+1302654395760*y*z^7*w^4-12100540518534*y*z^6*w^5-42824867140896*y*z^5*w^6+45770156931090*y*z^4*w^7-180657350010420*y*z^3*w^8+172617351532790*y*z^2*w^9-192421276237123*y*z*w^10+53654741476658*y*w^11+16503723673*z^12+179371882740*z^11*w+1150972852982*z^10*w^2+754293722370*z^9*w^3+8655872148045*z^8*w^4-5904216196386*z^7*w^5+18296093787285*z^6*w^6-16113953962854*z^5*w^7-12375011183070*z^4*w^8+31668057026030*z^3*w^9-56181374271687*z^2*w^10+52776575074975*z*w^11+177147*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(613924*y*z^11+5859880*y*z^10*w+25229950*y*z^9*w^2+70134990*y*z^8*w^3+146833485*y*z^7*w^4+224081997*y*z^6*w^5+196279545*y*z^5*w^6-691125*y*z^4*w^7-213174915*y*z^3*w^8-235756060*y*z^2*w^9-113636671*y*z*w^10-21484375*y*w^11+89461*z^12+234126*z^11*w-1332865*z^10*w^2-8964525*z^9*w^3-30376710*z^8*w^4-85006437*z^7*w^5-189598812*z^6*w^6-296317260*z^5*w^7-302957625*z^4*w^8-192364165*z^3*w^9-68895324*z^2*w^10-10653614*z*w^11);

// Map from the embedded model to the plane model of modular curve with label 50.60.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [11*x^4+2*x^2*y^2+7*x^3*z+x*y^2*z+9*x^2*z^2+3*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.60.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*y^2-x*y*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2+11*z^6];
