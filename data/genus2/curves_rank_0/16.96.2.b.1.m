
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Zureick-Brown label: X503
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.18

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 9], [5, 0, 4, 9], [5, 8, 8, 9], [11, 4, 12, 9], [15, 4, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w+y^2*w-z^2*w,2*x^2*z+y^2*z-z^3,2*x^2*y+y^3-y*z^2,2*x^3+x*y^2-x*z^2,2*x^3-x*y^2-2*x^2*z+2*y^2*z+3*x*z^2-2*z^3-x*w^2-y*w^2+z*w^2,2*x^2*y-2*x*y^2-y^3-6*x*y*z+y^2*z-2*x*z^2+3*y*z^2+z^3+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [4*x^5+4*x^3*y^2+3*x*y^4+4*x^4*z-8*x^2*y^2*z-y^4*z+2*x^3*z^2-8*x*y^2*z^2+2*x^2*z^3+4*y^2*z^3-2*x*z^4-2*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(524452*x*y*z^18-7870366*x*y*z^16*w^2-27203610*x*y*z^14*w^4+122363866*x*y*z^12*w^6+124745600*x*y*z^10*w^8-58010922*x*y*z^8*w^10+32139356*x*y*z^6*w^12-2425508*x*y*z^4*w^14-9094044*x*y*z^2*w^16-259358*x*y*w^18+1067268*x*z^19-8383366*x*z^17*w^2-55681158*x*z^15*w^4+130551530*x*z^13*w^6+182913704*x*z^11*w^8-39517846*x*z^9*w^10+98784916*x*z^7*w^12+38512012*x*z^5*w^14-8654156*x*z^3*w^16-1521750*x*z*w^18+530480*y^2*z^18-699390*y^2*z^16*w^2-35842104*y^2*z^14*w^4+9989474*y^2*z^12*w^6+143635584*y^2*z^10*w^8+54251418*y^2*z^8*w^10+52639456*y^2*z^6*w^12+59993244*y^2*z^4*w^14+12140544*y^2*z^2*w^16+259338*y^2*w^18-262308*y*z^19+3679100*y*z^17*w^2+10796025*y*z^15*w^4-41735150*y*z^13*w^6-24740166*y*z^11*w^8-18591904*y*z^9*w^10-47646694*y*z^7*w^12-19282764*y*z^5*w^14-18680036*y*z^3*w^16-2446592*y*z*w^18-798932*z^20+4800474*z^18*w^2+45331037*z^16*w^4-85451176*z^14*w^6-159456574*z^12*w^8+34371310*z^10*w^10-62077358*z^8*w^12-28169528*z^6*w^14+12264116*z^4*w^16+1858894*z^2*w^18-10*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*x*y*z^10-1502*x*y*z^8*w^2-58*x*y*z^6*w^4+1226*x*y*z^4*w^6-328*x*y*z^2*w^8-54*x*y*w^10+4612*x*z^11+11674*x*z^9*w^2-15854*x*z^7*w^4+7466*x*z^5*w^6-2064*x*z^3*w^8+270*x*z*w^10+1536*y^2*z^10+3386*y^2*z^8*w^2-5264*y^2*z^6*w^4+3066*y^2*z^4*w^6-992*y^2*z^2*w^8+54*y^2*w^10-4*y*z^11+2268*y*z^9*w^2+1377*y*z^7*w^4-3542*y*z^5*w^6+1746*y*z^3*w^8-216*y*z*w^10-3076*z^12-8286*z^10*w^2+10221*z^8*w^4-4136*z^6*w^6+922*z^4*w^8-102*z^2*w^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+4*x^3*y^2+3*x*y^4+4*x^4*z-8*x^2*y^2*z-y^4*z+2*x^3*z^2-8*x*y^2*z^2+2*x^2*z^3+4*y^2*z^3-2*x*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*y^2*z-y*z^2+1/2*y*w^2+1/2*z^3-1/6*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/3*y^8*w+10/9*y^7*z*w-275/27*y^6*z^2*w+4/3*y^6*w^3-221/18*y^5*z^3*w+28/9*y^5*z*w^3+53/6*y^4*z^4*w-23/27*y^4*z^2*w^3+55/9*y^3*z^5*w-8/3*y^3*z^3*w^3-52/9*y^2*z^6*w+50/27*y^2*z^4*w^3+3/2*y*z^7*w-4/9*y*z^5*w^3-7/54*z^8*w+1/27*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+7/6*y^2*z-y*z^2+1/6*z^3);
// Codomain equation:
map_2_codomain := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];
