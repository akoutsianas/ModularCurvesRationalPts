
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.44

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 7], [7, 10, 0, 11], [11, 4, 0, 7], [11, 10, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "12.48.1.b.1", "12.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2-y*w*t,x*z*t+y*w*t-y*t^2,x*z^2+y*z*w-y*z*t,x^2*z+x*y*w-x*y*t,x*y*z+y^2*w-y^2*t,x*y*z-x^2*w-y^2*w+x*w^2,x*z^2-y*z*w+x*w^2-w^3-x*w*t+w^2*t,x*y*z+x*z^2-2*y*z*w-y*z*t+x*w*t,x^3+x*y^2-x*y*z-2*x^2*w+x*w^2+x^2*t-y^2*t,x*z^2-3*z^2*w-w^2*t+w*t^2,x*z^2+y*z*w-x^2*t-y^2*t+2*y*z*t+x*w*t-x*t^2,x^2*z+y^2*z-3*y*z^2-x*z*w+x*z*t,x^2*y+y^3+x^2*z-3*y^2*z,y*z^2-3*z^3-x*z*w+z*w^2+x*z*t-2*z*w*t+z*t^2,x^2*z-3*x*z*w+y*w^2+3*z*w^2+x*z*t-2*y*w*t,y*z*t-3*z^2*t-x*w*t+w^2*t+x*t^2-2*w*t^2+t^3];

// Singular plane model
model_1 := [x^6*y+x^5*y^2+2*x^5*z^2+x^4*y*z^2-6*x^3*y^2*z^2+8*x^3*z^4-9*x^2*y*z^4+9*x*y^2*z^4+6*x*z^6-9*y*z^6];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(62208*x*y^12*t-1036800*x*y^10*t^3+2260224*x*y^8*t^5-11363328*x*y^6*t^7+51715584*x*y^4*t^9-771420672*x*y^2*t^11-358400*x*w^13-63611008*x*w^12*t+605846336*x*w^11*t^2-1864754560*x*w^10*t^3-871834432*x*w^9*t^4+20960638208*x*w^8*t^5-67839476072*x*w^7*t^6+128481741060*x*w^6*t^7-187358390146*x*w^5*t^8+221609368658*x*w^4*t^9-210761106473*x*w^3*t^10+150517304985*x*w^2*t^11-77787575989*x*w*t^12+29581194713*x*t^13+5184*y^14-321408*y^12*t^2+1041984*y^10*t^4+5132160*y^8*t^6-12514176*y^6*t^8+214472448*y^4*t^10-1733213376*y^2*t^12-24794911296*z^14+236928405888*z^12*t^2-702519998400*z^10*t^4+1074310979472*z^8*t^6-1006415458740*z^6*t^8+603520273233*z^4*t^10-210150217602*z^2*t^12+26624*w^14+66291840*w^13*t-547905216*w^12*t^2+1398373184*w^11*t^3+1837974208*w^10*t^4-18473906688*w^9*t^5+52215413160*w^8*t^6-89146930244*w^7*t^7+125167482526*w^6*t^8-141022686712*w^5*t^9+117786510626*w^4*t^10-88996371396*w^3*t^11+24715512495*w^2*t^12-14580958640*w*t^13+29581173977*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^4*(4096*x*w^9-16384*x*w^8*t+16056*x*w^7*t^2-1272*x*w^6*t^3+338*x*w^5*t^4+234*x*w^4*t^5-651*x*w^3*t^6+64*x*w^2*t^7-985*x*w*t^8-1496*x*t^9-648*y^2*t^8+648*z^8*t^2-1944*z^6*t^4+2601*z^4*t^6+3813*z^2*t^8-4096*w^10+12288*w^9*t-7216*w^8*t^2-1200*w^7*t^3-446*w^6*t^4-656*w^5*t^5-4*w^4*t^6-527*w^3*t^7+23*w^2*t^8+3330*w*t^9-1496*t^10));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6*y+x^5*y^2+2*x^5*z^2+x^4*y*z^2-6*x^3*y^2*z^2+8*x^3*z^4-9*x^2*y*z^4+9*x*y^2*z^4+6*x*z^6-9*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-x^3*t-2*x^2*y^2+3*x*y^2*t-2*y^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];
