
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.t.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.812

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 33, 30, 37], [17, 20, 16, 29], [31, 23, 26, 47], [47, 14, 20, 43], [47, 16, 44, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.2.hm.1", "48.72.0.a.2", "48.72.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-t*r,x*z+y*w,x*z-z*t+t*u,x*z-x*u+w*r,y*z-x*u,x*w-z*t-w*t,x*u-y*u-z*r,z^2+w*u,x^2-x*t+y*t,x*y-y^2-x*r,x^2-2*w^2+2*x*t+y*t,x*y+y^2+z^2+2*z*w-w*u+x*r+t*r,x^2-2*z*w-x*t-2*y*t,x*y+2*y^2-z^2+2*z*u+w*u-x*r,2*y^2-2*z*u+2*u^2-x*r-3*y*r+t*r,x^2+x*y+z^2-2*z*w+2*w^2+3*x*t+y*t-8*t^2+2*z*u-w*u-2*v^2+2*y*r+t*r-r^2];

// Singular plane model
model_1 := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16432608*x*v^10*r+1436187*x*v^8*r^3+10863144*x*v^6*r^5-29198232*x*v^4*r^7+5965812*x*v^2*r^9+1575288*x*r^11-33428094*y*v^10*r+109976643*y*v^8*r^3-51392376*y*v^6*r^5-18946872*y*v^4*r^7+6665652*y*v^2*r^9+1002456*y*r^11-3773172*t^2*v^10+63570504*t^2*v^8*r^2-91474560*t^2*v^6*r^4+26939304*t^2*v^4*r^6+4552848*t^2*v^2*r^8-1196208*t^2*r^10+22630968*t*v^10*r-148729542*t*v^8*r^3+79677792*t*v^6*r^5+39894120*t*v^4*r^7-14316912*t*v^2*r^9-2316600*t*r^11+5030224*u^2*v^10-30344128*u^2*v^8*r^2+8867808*u^2*v^6*r^4+14581728*u^2*v^4*r^6-3469824*u^2*v^2*r^8-763776*u^2*r^10-943272*v^12-8158398*v^10*r^2+28078155*v^8*r^4-5449320*v^6*r^6-9562212*v^4*r^8+1480032*v^2*r^10+454329*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(638976*x*v^10*r+1536000*x*v^8*r^3+4681728*x*v^6*r^5+3272484*x*v^4*r^7+766950*x*v^2*r^9+58344*x*r^11-860160*y*v^10*r+7827456*y*v^8*r^3+8429568*y*v^6*r^5+3382092*y*v^4*r^7+587706*y*v^2*r^9+37128*y*r^11-49152*t^2*v^10+3342336*t^2*v^8*r^2-1597440*t^2*v^6*r^4-2138124*t^2*v^4*r^6-557856*t^2*v^2*r^8-44304*t^2*r^10+294912*t*v^10*r-11968512*t*v^8*r^3-14155776*t*v^6*r^5-6516540*t*v^4*r^7-1258248*t*v^2*r^9-85800*t*r^11+65536*u^2*v^10-2621440*u^2*v^8*r^2-3833856*u^2*v^6*r^4-1965392*u^2*v^4*r^6-401056*u^2*v^2*r^8-28288*u^2*r^10-12288*v^12+98304*v^10*r^2+2856960*v^8*r^4+3373032*v^6*r^6+1435716*v^4*r^8+258846*v^2*r^10+16827*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(27/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/2*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2+729*z^12];
