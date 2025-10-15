
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.30.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 15.30.2.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 14, 11, 13], [4, 10, 9, 8], [13, 7, 3, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[3, 3], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-11];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.b.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*y-y^3-3*x^2*z-x*y*z-2*y^2*z-x*z^2-6*x^2*w+2*x*y*w-x*z*w-2*x*w^2,18*x^3-3*x^2*y-x*y^2-y^3-3*x^2*z-2*x*y*z-y^2*z-x*z^2+3*x^2*w-x*y*w-x*z*w-x*w^2,12*x^2*y+x*y^2+2*y^3+9*x^2*z-x*y*z+2*y^2*z+x*z^2+6*x^2*w+3*x*y*w+2*x*z*w+2*x*w^2,4*x*y^2-3*y^3-12*x^2*z+7*x*y*z-5*y^2*z-y*z^2+2*x*y*w+y^2*w-2*x*z*w,6*x^2*y-5*x*y^2-2*y^3-6*x^2*z-9*x*y*z-3*y^2*z-4*x*z^2+y*z^2+12*x^2*w+7*x*y*w-2*y^2*w-5*y*z*w-z^2*w+4*x*w^2+y*w^2,2*x*y^2+8*y^3-6*x^2*z-4*x*y*z+13*y^2*z+3*x*z^2+5*y*z^2+z^3-8*x*y*w+y^2*w-7*x*z*w+4*y*z*w+z^2*w-y*w^2];

// Singular plane model
model_1 := [38*x^5-6*x^4*y+6*x^3*y^2-2*x^2*y^3+125*x^4*z+12*x^3*y*z+9*x^2*y^2*z-2*x*y^3*z+140*x^3*z^2+26*x^2*y*z^2+11*x*y^2*z^2+65*x^2*z^3+6*x*y*z^3+2*y^2*z^3+20*x*z^4+y*z^4+2*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-5*x^4*z^2+x^3*y-9*x^3*z^3+x^2*y*z-5*x^2*z^4+x*y*z^2-2*x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(479571990*x*y*z^4-542220240*x*y*z^3*w-1536064968*x*y*z^2*w^2+417074496*x*y*z*w^3+341876256*x*y*w^4+167467683*x*z^5-10343640*x*z^4*w-427333452*x*z^3*w^2-163236384*x*z^2*w^3+196900080*x*z*w^4+175151424*x*w^5+3519335*y^2*z^4+367279260*y^2*z^3*w-74807932*y^2*z^2*w^2-232274192*y^2*z*w^3-121758096*y^2*w^4-77949725*y*z^5+245536285*y*z^4*w+182120380*y*z^3*w^2-286397220*y*z^2*w^3-173546608*y*z*w^4+48325392*y*w^5-1764805*z^6+41624520*z^5*w+19428164*z^4*w^2-68080352*z^3*w^3-48325392*z^2*w^4+2085136*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(479571990*x*y*z^4-64056360*x*y*z^3*w+2928192*x*y*z^2*w^2-8654400*x*y*z*w^3+158976*x*y*w^4+167467683*x*z^5+37738140*x*z^4*w+3583128*x*z^3*w^2+750336*x*z^2*w^3+631296*x*z*w^4+3519335*y^2*z^4+58855680*y^2*z^3*w+39708488*y^2*z^2*w^2+9958784*y^2*z*w^3+724416*y^2*w^4-77949725*y*z^5+119024785*y*z^4*w-1424180*y*z^3*w^2+10960760*y*z^2*w^3-2884352*y*z*w^4-157440*y*w^5-1764805*z^6+28341468*z^5*w+6830024*z^4*w^2+3671552*z^3*w^3+157440*z^2*w^4);

// Map from the embedded model to the plane model of modular curve with label 15.30.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [38*x^5-6*x^4*y+6*x^3*y^2-2*x^2*y^3+125*x^4*z+12*x^3*y*z+9*x^2*y^2*z-2*x*y^3*z+140*x^3*z^2+26*x^2*y*z^2+11*x*y^2*z^2+65*x^2*z^3+6*x*y*z^3+2*y^2*z^3+20*x*z^4+y*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.30.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*y^5+59/36*y^4*z+1/6*y^4*w+191/72*y^3*z^2+5/9*y^3*z*w+3/2*y^2*z^3+1/2*y^2*z^2*w-1/36*y^2*z*w^2+25/72*y*z^4+2/9*y*z^3*w-1/36*y*z^2*w^2+1/36*z^5+1/36*z^4*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(55/108*y^15+55/9*y^14*z-11/72*y^14*w+83431/2592*y^13*z^2-779/432*y^13*z*w+1/36*y^13*w^2+4583423/46656*y^12*z^3-7987/864*y^12*z^2*w+49/144*y^12*z*w^2-1/108*y^12*w^3+1505045/7776*y^11*z^4-212237/7776*y^11*z^3*w+4577/2592*y^11*z^2*w^2-1/9*y^11*z*w^3+2697587/10368*y^10*z^5-1618811/31104*y^10*z^4*w+81169/15552*y^10*z^3*w^2-355/648*y^10*z^2*w^3+1/216*y^10*z*w^4+91991543/373248*y^9*z^6-1416817/20736*y^9*z^5*w+154973/15552*y^9*z^4*w^2-17299/11664*y^9*z^3*w^3+1/27*y^9*z^2*w^4+41701177/248832*y^8*z^7-2670467/41472*y^8*z^6*w+817451/62208*y^8*z^5*w^2-3233/1296*y^8*z^4*w^3+929/7776*y^8*z^3*w^4-1/1296*y^8*z^2*w^5+10236835/124416*y^7*z^8-174047/3888*y^7*z^7*w+512483/41472*y^7*z^6*w^2-5437/1944*y^7*z^5*w^3+3217/15552*y^7*z^4*w^4-1/243*y^7*z^3*w^5+1795963/62208*y^6*z^9-482141/20736*y^6*z^8*w+694669/82944*y^6*z^7*w^2-8423/3888*y^6*z^6*w^3+565/2592*y^6*z^5*w^4-2/243*y^6*z^4*w^5+1/23328*y^6*z^3*w^6+108503/15552*y^5*z^10-41479/4608*y^5*z^9*w+338075/82944*y^5*z^8*w^2-1013/864*y^5*z^7*w^3+1145/7776*y^5*z^6*w^4-2/243*y^5*z^5*w^5+1/7776*y^5*z^4*w^6+260629/248832*y^4*z^11-633319/248832*y^4*z^10*w+347597/248832*y^4*z^9*w^2-1133/2592*y^4*z^8*w^3+55/864*y^4*z^7*w^4-35/7776*y^4*z^6*w^5+1/7776*y^4*z^5*w^6+11771/186624*y^3*z^12-5219/10368*y^3*z^11*w+26867/82944*y^3*z^10*w^2-2513/23328*y^3*z^9*w^3+29/1728*y^3*z^8*w^4-5/3888*y^3*z^7*w^5+1/23328*y^3*z^6*w^6-899/124416*y^2*z^13-16021/248832*y^2*z^12*w+733/15552*y^2*z^11*w^2-125/7776*y^2*z^10*w^3+1/432*y^2*z^9*w^4-1/7776*y^2*z^8*w^5-47/31104*y*z^14-97/20736*y*z^13*w+79/20736*y*z^12*w^2-5/3888*y*z^11*w^3+1/7776*y*z^10*w^4-7/93312*z^15-1/6912*z^14*w+1/7776*z^13*w^2-1/23328*z^12*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/3*y^5-103/36*y^4*z+1/6*y^4*w-295/72*y^3*z^2+5/9*y^3*z*w-59/24*y^2*z^3+1/2*y^2*z^2*w-1/36*y^2*z*w^2-25/36*y*z^4+2/9*y*z^3*w-1/36*y*z^2*w^2-1/18*z^5+1/36*z^4*w);
// Codomain equation:
map_2_codomain := [-2*x^5*z-5*x^4*z^2+x^3*y-9*x^3*z^3+x^2*y*z-5*x^2*z^4+x*y*z^2-2*x*z^5+y^2+y*z^3];
