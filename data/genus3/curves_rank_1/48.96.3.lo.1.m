
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1112

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 32, 3], [25, 40, 44, 21], [29, 9, 34, 7], [29, 17, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.r.1", "24.48.1.hr.1", "48.48.0.cm.1", "48.48.1.cy.1", "48.48.1.dw.1", "48.48.2.z.1", "48.48.2.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-z*t+y*u-z*u,x^2+x*y-y^2-x*z+y*z+x*w-2*t^2-2*t*u,x^2-x*y-2*x*z-y*z+z^2+x*w+y*w-z*w-2*t*u,2*x^2-x*y+x*z+y*z-z^2-x*w-2*t^2+2*t*u,x^2-x*y-y^2-2*x*z-y*z-z^2-x*w-y*w+z*w+w^2,x*t-y*t+z*t-2*w*t+3*x*u,x^2+x*y-y^2+2*x*z-y*z-z^2-x*w+y*w-z*w+w^2-2*t^2-3*u^2];

// Singular plane model
model_1 := [9*x^8+36*x^7*z+54*x^5*y^2*z+132*x^6*z^2+36*x^4*y^2*z^2-27*x^2*y^4*z^2+216*x^5*z^3+108*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4+176*x^3*z^5+144*x^2*z^6+32*x*z^7+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,5238*x^4-12096*x^3*z+10476*x^2*z^2-4032*x*z^3+582*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(1384285440*x*w^11+44087808000*x*w^9*u^2-158054460480*x*w^7*u^4+168280305120*x*w^5*u^6-49444744140*x*w^3*u^8-1916638281*x*w*u^10+799215360*y*w^11+1101315200*y*w^9*t^2-12574257280*y*w^9*t*u+14177491520*y*w^9*u^2-10214922720*y*w^7*t^2*u^2+36321868320*y*w^7*t*u^3-47313850800*y*w^7*u^4+21666082560*y*w^5*t^2*u^4-29455082400*y*w^5*t*u^5+49429739040*y*w^5*u^6-11110226040*y*w^3*t^2*u^6+3629212200*y*w^3*t*u^7-17168666400*y*w^3*u^8+246720330*y*w*t^2*u^8-70511850*y*w*t*u^9-605661354*y*w*u^10-220021677*z^2*u^10-799215360*z*w^11-15215688320*z*w^9*u^2+18337033920*z*w^7*u^4+16681139040*z*w^5*u^6-13401457740*z*w^3*u^8-266236011*z*w*u^10-3840*w^12-965544320*w^10*t^2-5564890880*w^10*t*u-599394240*w^10*u^2-25960215840*w^8*t^2*u^2-1352280480*w^8*t*u^3-6341900400*w^8*u^4+51413188800*w^6*t^2*u^4+21181445760*w^6*t*u^5+8465424480*w^6*u^6-10916213400*w^4*t^2*u^6-10925973000*w^4*t*u^7+5542383960*w^4*u^8-6110591670*w^2*t^2*u^8-1957319100*w^2*t*u^9-3800119536*w^2*u^10+124434819*t^2*u^10+369109629*t*u^11+75731517*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(u^5*(37440*x*w^5*u-105300*x*w^3*u^3+73869*x*w*u^5-4160*y*w^5*t+17440*y*w^5*u-3160*y*w^3*t^2*u+10120*y*w^3*t*u^2-38480*y*w^3*u^3+9690*y*w*t^2*u^3-1070*y*w*t*u^4+27976*y*w*u^5+3213*z^2*u^5-17440*z*w^5*u+11660*z*w^3*u^3+14459*z*w*u^5-1120*w^6*t-29240*w^4*t^2*u-14920*w^4*t*u^2-11520*w^4*u^3+43170*w^2*t^2*u^3+25340*w^2*t*u^4+12294*w^2*u^5+1534*t^2*u^5-4521*t*u^6+1017*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^7*z+54*x^5*y^2*z+132*x^6*z^2+36*x^4*y^2*z^2-27*x^2*y^4*z^2+216*x^5*z^3+108*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4+176*x^3*z^5+144*x^2*z^6+32*x*z^7+16*z^8];
