
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.78

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 1], [5, 3, 0, 11], [9, 1, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.k.1", "12.36.1.c.1", "12.36.1.t.1", "12.36.1.be.1", "12.36.2.l.1", "12.36.2.o.1", "12.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u,3*x*w-z*u,3*x*y+z^2,x*z-4*y*z-w*u,x*y-4*y^2+w^2,x^2-2*z^2+3*w^2-x*t+t^2,3*x^2+4*z^2-u^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+9*x^4*y^4-6*x^6*z^2+54*x^2*y^4*z^2+33*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4-72*x^2*z^6+108*y^2*z^6+144*z^8];

// Weierstrass model
model_2 := [x^8-18*x^6*z^2+x^4*y+203*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2795044032*x*t^8+3630363600*x*t^6*u^2-3864217500*x*t^4*u^4+914991375*x*t^2*u^6-16529375*x*u^8-14400000000*y*t^8+11322780480*y*t^6*u^2+3830778000*y*t^4*u^4+709519500*y*t^2*u^6+23219375*y*u^8+846526464*w^2*t^7+3600745920*w^2*t^5*u^2+11179944000*w^2*t^3*u^4-998245500*w^2*t*u^6+282175488*t^9-3740839104*t^7*u^2+5724172080*t^5*u^4-1467119500*t^3*u^6+5707375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(9937728*x*t^8+7290000*x*t^6*u^2-16078500*x*t^4*u^4-6437625*x*t^2*u^6-51875*x*u^8-6454080*y*t^6*u^2+5346000*y*t^4*u^4-41749500*y*t^2*u^6-3538125*y*u^8-10450944*w^2*t^7-47589120*w^2*t^5*u^2-43740000*w^2*t^3*u^4-18117000*w^2*t*u^6-3483648*t^9-14121216*t^7*u^2-5384880*t^5*u^4+5058000*t^3*u^6+161375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+9*x^4*y^4-6*x^6*z^2+54*x^2*y^4*z^2+33*x^4*z^4-18*x^2*y^2*z^4+81*y^4*z^4-72*x^2*z^6+108*y^2*z^6+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^4*u^3+1/24*w^2*u^5-1/216*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-648*w^22*u^6+24*w^21*t*u^6-216*w^20*t^2*u^6+239*w^20*u^8+8*w^19*t^3*u^6-59*w^19*t*u^8+45*w^18*t^2*u^8-239/4*w^18*u^10-19/3*w^17*t^3*u^8+57/4*w^17*t*u^10-35/4*w^16*t^2*u^10+4109/432*w^16*u^12+7/12*w^15*t^3*u^10-21/8*w^15*t*u^12+5/8*w^14*t^2*u^12-1507/1296*w^14*u^14-5/72*w^13*t^3*u^12+157/648*w^13*t*u^14-5/144*w^12*t^2*u^14+6227/62208*w^12*u^16-7/972*w^11*t^3*u^14-925/62208*w^11*t*u^16-29/6912*w^10*t^2*u^16-1601/248832*w^10*u^18+37/62208*w^9*t^3*u^16-3031/6718464*w^9*t*u^18+325/746496*w^8*t^2*u^18+18515/80621568*w^8*u^20-1933/20155392*w^7*t^3*u^18+2455/20155392*w^7*t*u^20-25/559872*w^6*t^2*u^20-7/6718464*w^6*u^22-127/60466176*w^5*t^3*u^20-809/60466176*w^5*t*u^22+5/10077696*w^4*t^2*u^22-677/1088391168*w^4*u^24+25/181398528*w^3*t^3*u^22+113/181398528*w^3*t*u^24+7/204073344*w^2*u^26-17/544195584*w*t^3*u^24-1/45349632*w*t*u^26-1/181398528*t^2*u^26-23/19591041024*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(6*w^6*t-w^5*u^2+2*w^4*t^3+1/12*w^3*u^4+1/3*w^2*t^3*u^2-1/24*w^2*t*u^4-1/108*w*u^6+1/72*t^3*u^4);
// Codomain equation:
map_2_codomain := [x^8-18*x^6*z^2+x^4*y+203*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];
