
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 58, 23], [27, 58, 17, 27], [43, 28, 5, 19], [53, 4, 50, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "30.18.0.d.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*z*w-2*x*t-2*y*t,8*x*w+z*w-x*t-2*z*t,16*x^2+15*x*y+4*x*z+4*z^2,15*x^2-15*x*y+15*y^2+4*w^2-w*t+t^2];

// Singular plane model
model_1 := [4096*x^6+455*x^4*y^2-9216*x^5*z-170*x^3*y^2*z+6480*x^4*z^2+105*x^2*y^2*z^2-1730*x^3*z^3-20*x*y^2*z^3+405*x^2*z^4+5*y^2*z^4-36*x*z^5+z^6];

// Weierstrass model
model_2 := [9*x^6+60*x^4*z^2+150*x^2*z^4+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(495110042247616757144164800*x*z^5-608353657198444514925313200*x*z^3*t^2-1107228406970719289061936000*x*z*t^4+1374401019733142079992040000*y^2*z^4+769699882318574204965913400*y^2*z^2*t^2-542478823507494525467414025*y^2*t^4-723342358950196104756000000*y*z^5-1236555837855730327904841600*y*z^3*t^2+161244091052664509292003000*y*z*t^4+74130981327485968348008000*z^6-214893278804036166215590800*z^4*t^2-4052251712957291412710400*z^2*t^4-57750753703133908064135943*w^6-8227512731644891631588096*w^5*t+18852858609571582582587328*w^4*t^2-29310683269041703970503824*w^3*t^3-50164840703930690842846928*w^2*t^4-110295775760056644223450160*w*t^5+3083866611748987344085200*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(7736094410119011830377575*x*z^5+1481393559318327097934400*x*z^3*t^2-262864240921921691002275*x*z*t^4+21475015933330344999875625*y^2*z^4-314499161492092650384675*y^2*z^2*t^2-125207085129688063700100*y^2*t^4-11302224358596814136812500*y*z^5+1066203258195602306707200*y*z^3*t^2+785560179792565172937600*y*z*t^4+1158296583241968255437625*z^6+309044150398081621156725*z^4*t^2+88070926865917142969325*z^2*t^4+21579240003915821101056*w^6-174154905759797601486848*w^5*t+525069975768168092464384*w^4*t^2-684545729073158525505792*w^3*t^3+357570032392556941135216*w^2*t^4-157609265423280720252260*w*t^5+26863160504135033991300*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4096*x^6+455*x^4*y^2-9216*x^5*z-170*x^3*y^2*z+6480*x^4*z^2+105*x^2*y^2*z^2-1730*x^3*z^3-20*x*y^2*z^3+405*x^2*z^4+5*y^2*z^4-36*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3-17/16*w^2*t+1/8*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-273/160*z*w^8+5457/640*z*w^7*t-159249/10240*z*w^6*t^2+9921/640*z*w^5*t^3-1563/128*z*w^4*t^4+483/80*z*w^3*t^5-717/320*z*w^2*t^6+57/160*z*w*t^7-3/160*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*w^3+33/80*w^2*t-9/20*w*t^2+1/20*t^3);
// Codomain equation:
map_2_codomain := [9*x^6+60*x^4*z^2+150*x^2*z^4+y^2+125*z^6];
