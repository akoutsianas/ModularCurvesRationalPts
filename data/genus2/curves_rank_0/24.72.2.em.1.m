
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.em.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.126

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 12, 17], [13, 11, 20, 23], [17, 22, 2, 11], [19, 5, 20, 5], [19, 23, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.gg.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2+x*z+y*z-y*w,x*z-2*y*z+x*w,x*z+y*z+3*z^2-x*w+y*w-w^2,x^2-x*y+y^2-x*z-y*z+3*z^2+x*w-y*w+w^2+2*t^2];

// Singular plane model
model_1 := [x^4+2*x^2*y^2+6*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [2*x^6-6*x^5*z+18*x^4*z^2-20*x^3*z^3+18*x^2*z^4-6*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(4251528*x*y^7*t^4+5668704*x*y^5*t^6-3464208*x*y^3*t^8-48288960*x*y*t^10-9377856*x*w^11-51553152*x*w^9*t^2-6051456*x*w^7*t^4+302718912*x*w^5*t^6+244746912*x*w^3*t^8-253285664*x*w*t^10-531441*y^12-4251528*y^10*t^2-11337408*y^8*t^4-3464208*y^6*t^6+11022480*y^4*t^8+20365344*y^2*t^10-3763584*y*w^11-61651584*y*w^9*t^2-216729216*y*w^7*t^4-176119680*y*w^5*t^6+171239808*y*w^3*t^8+135796096*y*w*t^10+2208384*z*w^11+97822080*z*w^9*t^2+445720320*z*w^7*t^4+552842496*z*w^5*t^6-109028160*z*w^3*t^8-311764032*z*w*t^10-6922368*w^12-17732736*w^10*t^2+65149056*w^8*t^4+260733696*w^6*t^6+246384384*w^4*t^8+44514496*w^2*t^10-17048960*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*w^9*t^2+27*x*w^7*t^4+3*x*w^5*t^6-3*x*w^3*t^8-x*w*t^10-108*y*w^9*t^2-54*y*w^7*t^4-6*y*w^5*t^6+6*y*w^3*t^8+2*y*w*t^10-54*w^12-108*w^10*t^2-108*w^8*t^4-78*w^6*t^6-24*w^4*t^8+2*w^2*t^10+2*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4+2*x^2*y^2+6*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.em.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/6*z^2*t-1/18*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z-1/6*w);
// Codomain equation:
map_2_codomain := [2*x^6-6*x^5*z+18*x^4*z^2-20*x^3*z^3+18*x^2*z^4-6*x*z^5+y^2+2*z^6];
