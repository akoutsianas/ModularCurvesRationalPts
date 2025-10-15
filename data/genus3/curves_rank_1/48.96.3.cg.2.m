
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cg.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 0, 11], [17, 16, 24, 25], [41, 4, 32, 29], [43, 22, 40, 9], [47, 44, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.k.2", "48.48.1.a.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t+x*t^2-y*t^2,y*w^2+x*w*t-y*w*t,x*w*t+y*w*t-z*w*t-x*t^2-y*t^2,x*w^2+y*w^2-z*w^2-x*w*t-y*w*t,y*z*w+x*z*t-y*z*t,y*z*w+x^2*t+x*y*t,y^2*w+x*y*t-y^2*t,x*y*w+x^2*t-x*y*t,x^2*w+x*y*w-x*z*w+y*z*w,x*z*w+y*z*w-z^2*w-x*z*t-y*z*t,x^2*z+x*y*z-x*z^2+y*z^2,x^2*y+x*y^2-x*y*z+y^2*z,x^3+x^2*y-x^2*z+x*y*z,3*x^3-2*x^2*y+x*y^2-x*y*z+y^2*z-3*x*z^2-3*y*z^2+6*z^3-x*w*t+x*t^2+z*t^2,3*x^2*w-2*x*y*w+y^2*w+2*x*z*w+y*z*w+z^2*w-x*y*t-y^2*t+x*z*t+y*z*t-12*z^2*t-w^2*t+2*w*t^2-2*t^3,4*x^3-4*x^2*y+4*x*y^2-x^2*z-3*x*y*z-2*y^2*z+3*x*z^2+9*y*z^2+y*w*t-z*w*t];

// Singular plane model
model_1 := [12*x^4*y^2-4*x^5*z-24*x^3*y^2*z+14*x^4*z^2+36*x^2*y^2*z^2-20*x^3*z^3-24*x*y^2*z^3+15*x^2*z^4+6*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [6*x^7*z+42*x^5*z^3+42*x^3*z^5+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9046008*x*y*t^12-71663616*x*z^13+664568064*x*z^11*t^2+95380416*x*z^9*t^4+24152256*x*z^7*t^6+25073280*x*z^5*t^8-10685376*x*z^3*t^10-16985040*x*z*t^12+46656*y^12*t^2-93312*y^10*t^4+85536*y^8*t^6-31968*y^6*t^8-1548*y^4*t^10+125411328*y^2*z^12-640680192*y^2*z^10*t^2-96710112*y^2*z^8*t^4-13094784*y^2*z^6*t^6-8163720*y^2*z^4*t^8+8159616*y^2*z^2*t^10+96*y^2*t^12-250822656*y*z^13+1922040576*y*z^11*t^2+702079488*y*z^9*t^4+144649152*y*z^7*t^6+29709072*y*z^5*t^8-21150432*y*z^3*t^10+5527728*y*z*t^12+125411328*z^14-1034410176*z^12*t^2-285775776*z^10*t^4-120986784*z^8*t^6-28931688*z^6*t^8+28388988*z^4*t^10+1340952*z^2*t^12+w^14-14*w^13*t+73*w^12*t^2-148*w^11*t^3+34*w^10*t^4-252*w^9*t^5+1742*w^8*t^6+2480*w^7*t^7+2374*w^6*t^8-179151*w^5*t^9+560927*w^4*t^10-122850*w^3*t^11-1141376*w^2*t^12+1857592*w*t^13-619804*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1368*x*y*t^8+31104*x*z^9-20736*x*z^7*t^2+12096*x*z^5*t^4-1728*x*z^3*t^6-3000*x*z*t^8-15552*y^2*z^8+10368*y^2*z^6*t^2-7344*y^2*z^4*t^4+2304*y^2*z^2*t^6+62208*y*z^9-20736*y*z^7*t^2+18144*y*z^5*t^4-5760*y*z^3*t^6+840*y*z*t^8-46656*z^10+25920*z^8*t^2-21168*z^6*t^4+7920*z^4*t^6+72*z^2*t^8+w^6*t^4-4*w^5*t^5-45*w^4*t^6+340*w^3*t^7-752*w^2*t^8+816*w*t^9-332*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [12*x^4*y^2-4*x^5*z-24*x^3*y^2*z+14*x^4*z^2+36*x^2*y^2*z^2-20*x^3*z^3-24*x*y^2*z^3+15*x^2*z^4+6*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2+3*w*t-2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^7-60*z*w^6*t+288*z*w^5*t^2-864*z*w^4*t^3+1680*z*w^3*t^4-2016*z*w^2*t^5+1344*z*w*t^6-384*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t-2*t^2);
// Codomain equation:
map_2_codomain := [6*x^7*z+42*x^5*z^3+42*x^3*z^5+6*x*z^7+y^2];
