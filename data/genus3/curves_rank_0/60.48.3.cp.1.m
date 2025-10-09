
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.72

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 30, 35, 59], [47, 15, 22, 13], [53, 10, 54, 19], [54, 5, 11, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.g.1", "60.12.0.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+8*x^3*y-4*x^2*y^2-8*x*y^3-y^4-16*x^3*z-4*x^2*y*z-6*y^3*z+4*x^2*z^2+20*x*y*z^2-20*x*z^3+18*y*z^3+23*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5*(z^3*(6400*x^3*y^6-38400*x^3*y^5*z+443904*x^3*y^4*z^2-1519616*x^3*y^3*z^3+2712704*x^3*y^2*z^4-2488576*x^3*y*z^5+929584*x^3*z^6+9600*x^2*y^7+47360*x^2*y^6*z+36096*x^2*y^5*z^2-91712*x^2*y^4*z^3-483392*x^2*y^3*z^4+154048*x^2*y^2*z^5+1046088*x^2*y*z^6-741088*x^2*z^7+3200*x*y^8+88960*x*y^7*z-260992*x*y^6*z^2+653760*x*y^5*z^3-655872*x*y^4*z^4-2560512*x*y^3*z^5+5462248*x*y^2*z^6-2993640*x*y*z^7+239848*x*z^8+13440*y^8*z+31168*y^7*z^2-132752*y^6*z^3+274848*y^5*z^4-408896*y^4*z^5-1099896*y^3*z^6+275296*y^2*z^7+3469756*y*z^8-2565839*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(11600*x^3*y^8*z-92800*x^3*y^7*z^2+686592*x^3*y^6*z^3-2820352*x^3*y^5*z^4+7805600*x^3*y^4*z^5-14152320*x^3*y^3*z^6+16531200*x^3*y^2*z^7-11288832*x^3*y*z^8+3549312*x^3*z^9+1000*x^2*y^10+7400*x^2*y^9*z+23080*x^2*y^8*z^2-28352*x^2*y^7*z^3+140688*x^2*y^6*z^4-375536*x^2*y^5*z^5+694320*x^2*y^4*z^6-808640*x^2*y^3*z^7+504192*x^2*y^2*z^8-43968*x^2*y*z^9-229184*x^2*z^10+1000*x*y^11-1600*x*y^10*z+95680*x*y^9*z^2-471776*x*y^8*z^3+1611792*x*y^7*z^4-2873072*x*y^6*z^5+388416*x*y^5*z^6+9998560*x*y^4*z^7-23458944*x*y^3*z^8+25729408*x*y^2*z^9-14259328*x*y*z^10+3124864*x*z^11+125*y^12+300*y^11*z+9720*y^10*z^2+9524*y^9*z^3-131804*y^8*z^4+636920*y^7*z^5-1530552*y^6*z^6+1098472*y^5*z^7+687896*y^4*z^8-38656*y^3*z^9-6126720*y^2*z^10+9659552*y*z^11-4989152*z^12);
