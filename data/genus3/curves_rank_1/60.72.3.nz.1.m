
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nz.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.178

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 42, 49], [19, 24, 57, 23], [21, 34, 43, 3], [27, 56, 47, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.w.1", "60.36.0.f.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*w-y*w,x*z-3*x*t+w*u,x*z-2*y*z+x*w+y*w-x*t-y*t+z*u+t*u,y*z-3*y*t+2*z*u-w*u,5*z^2-5*z*w-3*t^2,6*x*y+3*y^2-3*z^2-z*w+w^2-3*t^2,8*x^2+x*y-7*y^2+2*x*u+2*y*u+2*u^2];

// Singular plane model
model_1 := [25*x^6-75*x^4*y^2-150*x^5*z+255*x^4*z^2-30*x^2*y^2*z^2-180*x^3*z^3+267*x^2*z^4+9*y^2*z^4+18*x*z^5-27*z^6];

// Weierstrass model
model_2 := [-78*x^8+441*x^7*z-969*x^6*z^2+1407*x^5*z^3-1710*x^4*z^4+1407*x^3*z^5-969*x^2*z^6+441*x*z^7+y^2-78*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(48977189662500*x*u^9-354155393559375*y^2*u^8+17010444070400000*y*w^8*u+6718666521600000*y*w^6*u^3+13913586565120000*y*w^4*u^5+39974627420569600*y*w^2*u^7-76581402981334589250*y*t^8*u+3286034833699803879*y*t^6*u^3-34089529805662702713*y*t^4*u^5+16962141035177381115*y*t^2*u^7-79713834412500*y*u^9+12529463819625363600*z*w*t^8-1495263209632443780*z*w*t^6*u^2+14642530218877226910*z*w*t^4*u^4-5921651259857915650*z*w*t^2*u^6-181647503618542650*z*w*u^8+262983978801561600*z*t^9+51223996937219856750*z*t^7*u^2-2886227675994591225*z*t^5*u^4+23853683453084019975*z*t^3*u^6-11586061102714398525*z*t*u^8-23239817955200000*w^10-9608210022400000*w^8*u^2+8888388185600000*w^6*u^4+25332770265088000*w^4*u^6-2007297827179236900*w^2*t^8+2820844028535043470*w^2*t^6*u^2-3838310881318365060*w^2*t^4*u^4+2529724800714107440*w^2*t^2*u^6-436798576195626125*w^2*u^8-238091783564574720*w*t^9-26503991141796733950*w*t^7*u^2+916162712187833385*w*t^5*u^4-11712283119607204695*w*t^3*u^6+5792805496535738325*w*t*u^8+14393219309220955104*t^10+1555508060372876094*t^8*u^2+17218482930664547103*t^6*u^4-4453218640210004577*t^4*u^6-1266378494721262005*t^2*u^8+4143985312500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3^3*5*11^3*(t^4*(1363296*y*t^4*u-427515*y*t^2*u^3-32219968*z*w*t^4+21582420*z*w*t^2*u^2-3606600*z*w*u^4-26468160*z*t^5+7272600*z*t^3*u^2+376125*z*t*u^4+32780790*w^2*t^4-21746730*w^2*t^2*u^2+3606600*w^2*u^4+23962872*w*t^5-6789480*w*t^3*u^2-376125*w*t*u^4+25964280*t^6-13860432*t^4*u^2+2229375*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6-75*x^4*y^2-150*x^5*z+255*x^4*z^2-30*x^2*y^2*z^2-180*x^3*z^3+267*x^2*z^4+9*y^2*z^4+18*x*z^5-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2-z*t-3/2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75/8*z^7*u+675/8*z^6*t*u-2055/8*z^5*t^2*u+2295/8*z^4*t^3*u-801/8*z^3*t^4*u+729/8*z^2*t^5*u+243/8*z*t^6*u-243/8*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+2*z*t-3/2*t^2);
// Codomain equation:
map_2_codomain := [-78*x^8+441*x^7*z-969*x^6*z^2+1407*x^5*z^3-1710*x^4*z^4+1407*x^3*z^5-969*x^2*z^6+441*x*z^7+y^2-78*z^8];
