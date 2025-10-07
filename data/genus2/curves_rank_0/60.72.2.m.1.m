
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.m.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.243

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 38, 26, 57], [49, 38, 19, 19], [51, 56, 44, 15], [53, 0, 3, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bx.1", "60.36.0.cb.1", "60.36.1.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-x*w+y*w,x*y+y^2+x*z+y*z-z^2+x*w+z*w+2*w^2,2*x^2-y^2-x*z-y*z+z^2+2*x*w-2*z*w,5*x^2-2*x*y+2*y^2-2*x*z-3*y*z+3*z^2-2*x*w-y*w+5*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [21*x^6+x^4*y^2+32*x^5*z-2*x^3*y^2*z+80*x^4*z^2-x^2*y^2*z^2+120*x^3*z^3+2*x*y^2*z^3+120*x^2*z^4+y^2*z^4+72*x*z^5+24*z^6];

// Weierstrass model
model_2 := [24*x^6+72*x^5*z+120*x^4*z^2+120*x^3*z^3+80*x^2*z^4+32*x*z^5+y^2+21*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5470766571025152000000*x*w^11-2848297909620464000000*x*w^9*t^2+596511504487254720000*x*w^7*t^4-61207500178529712000*x*w^5*t^6+2958549856018192800*x*w^3*t^8-41406657471180540*x*w*t^10+4130062736767360000000*y*z*w^10-1648353162628076800000*y*z*w^8*t^2+248364473201866560000*y*z*w^6*t^4-17018215328732688000*y*z*w^4*t^6+436883986454832000*y*z*w^2*t^8-1883457887970960*y*z*t^10-207582513789440000000*y*w^11+48198531497849600000*y*w^9*t^2+3203460803766720000*y*w^7*t^4-220822814293200000*y*w^5*t^6+27172322673501600*y*w^3*t^8-1883457887970960*y*w*t^10-4610249181911360000000*z^2*w^10+1985917923344051200000*z^2*w^8*t^2-307346322600105600000*z^2*w^6*t^4+20317159868693184000*z^2*w^4*t^6-483478628389873200*z^2*w^2*t^8+1883457887970960*z^2*t^10-5570315999079040000000*z*w^11+2235311963901296000000*z*w^9*t^2-306083076218787840000*z*w^7*t^4+17431078570210368000*z*w^5*t^6-475728624977911200*z*w^3*t^8+5122092122873460*z*w*t^10-319154088440768000000*w^12-1084172503330348800000*w^10*t^2+492947586589058720000*w^8*t^4-75089289949580256000*w^6*t^6+4975890089439049200*w^4*t^8-125544820527244440*w^2*t^10+493450744441599*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(160686814500000*x*w^11-48763636687500*x*w^9*t^2+2564920312500*x*w^7*t^4+69638346750*x*w^5*t^6-412011600*x*w^3*t^8+15630510*x*w*t^10+121343333250000*y*z*w^10-19603722075000*y*z*w^8*t^2+356099813125*y*z*w^6*t^4+21424851875*y*z*w^4*t^6+364051625*y*z*w^2*t^8-252105*y*z*t^10-6188616750000*y*w^11+1794979725000*y*w^9*t^2-322287730625*y*w^7*t^4+8300985875*y*w^5*t^6+190099175*y*w^3*t^8-252105*y*w*t^10-135549754500000*z^2*w^10+16082105550000*z^2*w^8*t^2+22224256250*z^2*w^6*t^4-18485127500*z^2*w^4*t^6-297243800*z^2*w^2*t^8+252105*z^2*t^10-163969145250000*z*w^11+21229193737500*z*w^9*t^2-535460515625*z*w^7*t^4-3443505625*z*w^5*t^6+149762375*z*w^3*t^8-252105*z*w*t^10-9470947500000*w^12-40880179575000*w^10*t^2+5250636846875*w^8*t^4-20358979375*w^6*t^6-4718891100*w^4*t^8-57684025*w^2*t^10+50421*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [21*x^6+x^4*y^2+32*x^5*z-2*x^3*y^2*z+80*x^4*z^2-x^2*y^2*z^2+120*x^3*z^3+2*x*y^2*z^3+120*x^2*z^4+y^2*z^4+72*x*z^5+24*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^2*t+x*w*t+w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [24*x^6+72*x^5*z+120*x^4*z^2+120*x^3*z^3+80*x^2*z^4+32*x*z^5+y^2+21*z^6];
