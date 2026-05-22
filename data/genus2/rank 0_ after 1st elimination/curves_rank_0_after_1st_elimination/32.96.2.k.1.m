
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X524
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.27

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 0, 7], [15, 8, 0, 19], [17, 2, 0, 29], [17, 5, 16, 9], [31, 20, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2+y*z*w,x*y^2-x*y*z+y^2*w,x^2*y-x^2*z+x*y*w,x*y*w-x*z*w+y*w^2,2*x^2*z-y^2*z-z^3+x*y*w+x*z*w,2*x^3-x*y*z-x*z^2+4*x^2*w-z^2*w+x*w^2];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-2*x^2*y^2*z-2*x^3*z^2-x*y^2*z^2+2*x^2*z^3-2*x*z^4+z^5];

// Weierstrass model
model_2 := [x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(5265*x^2*w^18+70400*x*z^18*w+697344*x*z^16*w^3-1756416*x*z^14*w^5-25022720*x*z^12*w^7+7669568*x*z^10*w^9+316286080*x*z^8*w^11-460200096*x*z^6*w^13+130654832*x*z^4*w^15-60659215*x*z^2*w^17-22931*x*w^19-1024*y^20+14336*y^18*w^2-95232*y^16*w^4+370688*y^14*w^6-687104*y^12*w^8-1458176*y^10*w^10+16162816*y^8*w^12-61888512*y^6*w^14+124072960*y^4*w^16-3328*y^2*z^18-165760*y^2*z^16*w^2-513344*y^2*z^14*w^4+3418752*y^2*z^12*w^6+14166384*y^2*z^10*w^8-67160272*y^2*z^8*w^10+76916836*y^2*z^6*w^12+458048560*y^2*z^4*w^14-487669138*y^2*z^2*w^16-31655936*y^2*w^18-768*y*z^19-31232*y*z^17*w^2-291840*y*z^15*w^4+2718976*y*z^13*w^6+24555360*y*z^11*w^8+16188480*y*z^9*w^10-260999384*y*z^7*w^12+102873728*y*z^5*w^14-335210211*y*z^3*w^16+29567122*y*z*w^18-3072*z^20-110208*z^18*w^2-70080*z^16*w^4+2918016*z^14*w^6+3295824*z^12*w^8-80890704*z^10*w^10+54963644*z^8*w^12+173301616*z^6*w^14+30427187*z^4*w^16-114285*z^2*w^18-7168*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z*(9312*x*z^13*w+82240*x*z^11*w^3+5312*x*z^9*w^5-336672*x*z^7*w^7-307030*x*z^5*w^9-88732*x*z^3*w^11-8119*x*z*w^13-512*y^2*z^13-17856*y^2*z^11*w^2-39912*y^2*z^9*w^4+96776*y^2*z^7*w^6+150350*y^2*z^5*w^8+54624*y^2*z^3*w^10+5741*y^2*z*w^12+96*y*z^14-5344*y*z^12*w^2-55344*y*z^10*w^4-13312*y*z^8*w^6+231238*y*z^6*w^8+216118*y*z^4*w^10+62743*y*z^2*w^12+5741*y*w^14-608*z^15-14080*z^13*w^2-16216*z^11*w^4+67048*z^9*w^6+77320*z^7*w^8+24596*z^5*w^10+2378*z^3*w^12));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-2*x^2*y^2*z-2*x^3*z^2-x*y^2*z^2+2*x^2*z^3-2*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+y*z-1/2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^6-3/4*y^5*z-1/4*y^5*w+y^4*z^2+y^4*z*w-y^3*z^3-y^3*z^2*w+3/4*y^2*z^4-1/4*y*z^5+1/4*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^2+1/2*z^2);
// Codomain equation:
map_2_codomain := [x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];
