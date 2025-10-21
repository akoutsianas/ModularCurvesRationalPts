
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 20, 37], [34, 45, 15, 11], [41, 10, 0, 17], [49, 20, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.3.b.1", "60.24.1.d.1", "60.24.1.d.2", "60.60.0.a.1", "60.60.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,z*w+z*t-t*u+z*v,x*w+x*t+y*t+x*v,z*w-3*z*t-u*v,3*x*z-2*y*z+x*u+t*r,2*y*z-x*u+3*y*u-w*r-t*r-v*r,w*t-3*t^2-w*v-t*v-v^2,3*z^2-w*t-t^2+w*v+t*v,x*w-3*x*t+y*v,4*x*w-2*y*t-2*x*v+y*v+z*r,5*w*t+t^2-3*z*u-v^2,x*w-5*y*w+x*t-4*y*t+x*v+u*r,3*x*z+4*y*z-5*x*u-3*y*u+w*r-2*t*r,3*z^2-5*w^2-3*w*t+2*t^2-3*z*u+3*u^2-2*w*v-2*t*v,15*x^2-15*x*y+w^2+w*t-t^2,30*x^2+30*x*y+15*y^2-2*w^2-w*t-t^2-w*v-t*v-v^2-r^2];

// Singular plane model
model_1 := [20736*x^4*y^8+85536*x^2*y^10+88209*y^12-96000*x^8*y^2*z^2+295200*x^6*y^4*z^2+500553*x^4*y^6*z^2+60588*x^2*y^8*z^2+266085*y^10*z^2+32000*x^8*z^4+333600*x^6*y^2*z^4+1387845*x^4*y^4*z^4-25920*x^2*y^6*z^4+292410*y^8*z^4+176000*x^6*z^6+1035000*x^4*y^2*z^6+107550*x^2*y^4*z^6+135000*y^6*z^6+242000*x^4*z^8+72600*x^2*y^2*z^8+27225*y^4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-297*x^6-90*x^4*y*z+297*x^4*z^2-60*x^2*y*z^3-99*x^2*z^4-2*y*z^5+11*z^6-75*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1249206093750000*y^2*v^8+3661669041541500*y^2*v^6*r^2+1390925670354000*y^2*v^4*r^4+20998068960000*y^2*v^2*r^6-12758637688251*z*u*v^8+10488585517542*z*u*v^6*r^2-17911418013324*z*u*v^4*r^4-19215698536320*z*u*v^2*r^6-970322319120*z*u*r^8-64885788669955*w*v^9-138585768604250*w*v^7*r^2-42425298800940*w*v^5*r^4+649152338560*w*v^3*r^6+588281236400*w*v*r^8-131510113669955*t*v^9-570060323421290*t*v^7*r^2-511620473835900*t*v^5*r^4-99814489649600*t*v^3*r^6+253366710960*t*v*r^8-55325169109776*u^2*v^8-151643211915888*u^2*v^6*r^2-133340769486144*u^2*v^4*r^4-8184052800000*u^2*v^2*r^6+205784525760*u^2*r^8-16771835045740*v^10-111365318902920*v^8*r^2-114963927471140*v^6*r^4-23478618008560*v^4*r^6+259245578240*v^2*r^8-68594841920*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(4500*y^2*v^6*r^2-33000*y^2*v^4*r^4-7500*y^2*v^2*r^6+27*z*u*v^8-159*z*u*v^6*r^2-2652*z*u*v^4*r^4-675*z*u*v^2*r^6-165*z*u*r^8+35*w*v^9-375*w*v^7*r^2-620*w*v^5*r^4-3195*w*v^3*r^6+275*w*v*r^8+35*t*v^9-295*t*v^7*r^2-2700*t*v^5*r^4-875*t*v^3*r^6+1555*t*v*r^8-48*u^2*v^8+576*u^2*v^6*r^2+1488*u^2*v^4*r^4-1440*u^2*v^2*r^6-20*v^10+340*v^8*r^2-220*v^6*r^4-2980*v^4*r^6+320*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [20736*x^4*y^8+85536*x^2*y^10+88209*y^12-96000*x^8*y^2*z^2+295200*x^6*y^4*z^2+500553*x^4*y^6*z^2+60588*x^2*y^8*z^2+266085*y^10*z^2+32000*x^8*z^4+333600*x^6*y^2*z^4+1387845*x^4*y^4*z^4-25920*x^2*y^6*z^4+292410*y^8*z^4+176000*x^6*z^6+1035000*x^4*y^2*z^6+107550*x^2*y^4*z^6+135000*y^6*z^6+242000*x^4*z^8+72600*x^2*y^2*z^8+27225*y^4*z^8];
