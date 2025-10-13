
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.be.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 16, 47], [19, 39, 46, 19], [41, 35, 10, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["20.30.2.j.1", "30.30.2.c.1", "60.12.0.v.1", "60.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2+2*y^2-3*y*z+3*z^2+x*w-w^2,8*x^3-3*x*y^2+x*y*z-2*x^2*w+y^2*w-2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [-48*x^6+24*x^5*z+94*x^4*y^2-27*x^4*z^2+73*x^3*y^2*z+6*x^3*z^3-80*x^2*y^4-69*x^2*y^2*z^2-3*x^2*z^4+20*x*y^4*z-8*x*y^2*z^3-20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(1710159672833589714432*x*y*z^7*w-7180319033905396426280*x*y*z^5*w^3+3375029232793832766924*x*y*z^3*w^5-132714742287277576953*x*y*z*w^7-713478095845457442864*x*z^8*w+2610576141003305957880*x*z^6*w^3-653230187083130236848*x*z^4*w^5-593639667346566785199*x*z^2*w^7+14365027933832789805*x*w^9-368254286207395372576*y^3*z^7+460897906531739034672*y^3*z^5*w^2+504375678718656171060*y^3*z^3*w^4-90703742596925416414*y^3*z*w^6+90339727738793796216*y^2*z^8+2365156426332449053512*y^2*z^6*w^2-2621755478443714457850*y^2*z^4*w^4+90965441859400160967*y^2*z^2*w^6+8838886744884064194*y^2*w^8-33438910666771477392*y*z^9-2086389781274424582816*y*z^7*w^2+1005818613434663053960*y*z^5*w^4+440072990051901524472*y*z^3*w^6-10812206356407385320*y*z*w^8-31406424244765106472*z^10+598074210302053354608*z^8*w^2-1171741132621992925050*z^6*w^4+566960050289250311925*z^4*w^6-79475770417245221796*z^2*w^8+15469453331515605*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(685721005414008*x*y*z^7*w+331990015937157*x*y*z^5*w^3-1639267544938320*x*y*z^3*w^5+863473194881775*x*y*z*w^7+163025858820084*x*z^8*w-465021208511049*x*z^6*w^3-1683765682699185*x*z^4*w^5+2098355575962600*x*z^2*w^7-285707579005125*x*w^9-19050532930172*y^3*z^7-226759044186858*y^3*z^5*w^2+716538807180720*y^3*z^3*w^4-377402670132390*y^3*z*w^6+43143572562894*y^2*z^8+529991685685701*y^2*z^6*w^2-2039248012060890*y^2*z^4*w^4+1650565443781665*y^2*z^2*w^6-157563730387890*y^2*w^8-50427459146712*y*z^9-986257353572064*y*z^7*w^2+2929802983855236*y*z^5*w^4-2342155377270465*y*z^3*w^6+232714196017110*y*z*w^8+21851659751454*z^10+825120085016463*z^8*w^2-1371293987123892*z^6*w^4+678791902355865*z^4*w^6-46760296834035*z^2*w^8-19322482924845*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-48*x^6+24*x^5*z+94*x^4*y^2-27*x^4*z^2+73*x^3*y^2*z+6*x^3*z^3-80*x^2*y^4-69*x^2*y^2*z^2-3*x^2*z^4+20*x*y^4*z-8*x*y^2*z^3-20*y^4*z^2+4*y^2*z^4];
