
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.34

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 5, 14], [7, 16, 24, 5], [13, 25, 15, 6]];
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
model_0 := [x*z*w+x*w^2+y*w^2,x*z^2+x*z*w+y*z*w,x^2*z+x^2*w+x*y*w,x*y*z+x*y*w+y^2*w,x^2*z+4*x*y*z+z^3+x^2*w-2*x*y*w-3*y^2*w+2*z^2*w-z*w^2-w^3,7*x^2*y+7*x*y^2-x*z^2+y*z^2-y*w^2];

// Singular plane model
model_1 := [x^4+3*x^3*z-7*x*y^2*z+x^2*z^2-2*x*z^3-z^4];

// Weierstrass model
model_2 := [-7*x^5*z+14*x^4*z^2+7*x^3*z^3-21*x^2*z^4+7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5764801*x^20+9058973*x^18*w^2+9529569*x^16*w^4+7075747*x^14*w^6+4084101*x^12*w^8+1851171*x^10*w^10+655473*x^8*w^12+171920*x^6*w^14+27757*x^4*w^16-113*x^2*w^18-5764801*x*y^19+20588575*x*y^17*w^2-22941555*x*y^15*w^4+110237113*x*y^13*w^6+13933003*x*y^11*w^8+24058706*x*y^9*w^10+6133526*x*y^7*w^12+1392531*x*y^5*w^14+101612*x*y^3*w^16-9784*x*y*w^18-4117715*y^18*z*w+16470860*y^18*w^2-6588344*y^16*z^2*w^2+19294436*y^16*z*w^3-52824401*y^16*w^4+23966782*y^14*z^2*w^4-15832194*y^14*z*w^5+53026085*y^14*w^6-10696455*y^12*z^2*w^6+25779537*y^12*z*w^7-26091667*y^12*w^8+10348310*y^10*z^2*w^8+6145874*y^10*z*w^9-4462430*y^10*w^10+1531348*y^8*z^2*w^10+4717181*y^8*z*w^11-3529127*y^8*w^12+867692*y^6*z^2*w^12+1211245*y^6*z*w^13-1080919*y^6*w^14+125786*y^4*z^2*w^14+212443*y^4*z*w^15-212292*y^4*w^16+10286*y^2*z^2*w^16+9543*y^2*z*w^17-19445*y^2*w^18-17*z^2*w^18+23*z*w^19+18*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*y^4*(343*x*y^5-686*x*y^3*w^2+56*x*y*w^4+343*y^6-196*y^4*z^2+343*y^4*z*w-637*y^4*w^2+147*y^2*z^2*w^2-49*y^2*z*w^3-9*z^2*w^4+4*z*w^5+5*w^6));

// Map from the embedded model to the plane model of modular curve with label 28.96.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+3*x^3*z-7*x*y^2*z+x^2*z^2-2*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(7*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [-7*x^5*z+14*x^4*z^2+7*x^3*z^3-21*x^2*z^4+7*x*z^5+y^2];
