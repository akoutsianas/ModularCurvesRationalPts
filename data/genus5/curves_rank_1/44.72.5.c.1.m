
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 44.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 44B5
// Rouse-Sutherland-Zureick-Brown label: 44.72.5.1

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 34, 39], [12, 41, 29, 30], [16, 31, 11, 10], [25, 24, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [11, 5]];
bad_primes := [2, 11];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.d.1", "22.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+t*v^2,x^2*t+y^2*t-t^2*v,x^2*z-x^2*t+x^2*v+v^3,x^2*w-x*y*w+w*v^2,x^2*t+x*y*t-z*t*v,x^2*z-x^2*t-x^2*v+z*v^2,x^2*w+x*y*w-z*w*v,x^2*z+x^2*t+x^2*v-z^2*v,x^2*v+y^2*v-t*v^2,x^2*z+y^2*z-z*t*v,x^2*z-x^2*t+x*y*v,x*y*z-x^2*t-x^2*v,z^2*t-z*t^2+t^2*v+t*v^2,x^2*w+y^2*w-w*t*v,x*y*w+y^2*w+z^2*w-z*w*t,y^2*z+z^3+x^2*t-z^2*t+x^2*v,x^2*y-x*y^2+y*v^2,x*z*w-x*w*t+y*w*v,x^2*y+x*y^2-y*z*v,z^2*u-z*t*u+t*u*v+u*v^2,x^3+x*y^2-y*z*t+x*t^2,y*z*w-x*w*t-x*w*v,x^2*y+y^3-y*t*v,x*y^2+y^3+y*z^2-y*z*t,x^3-x^2*y+x*v^2,x^3+x*y^2-x*t*v,x^3+x^2*y-x*z*v,x*z*t-x*t^2+y*t*v,x*z^2-x*z*t+y*z*v,x^2*u+y^2*u-t*u*v,x^2*u-x*y*u+u*v^2,x^2*u+x*y*u-z*u*v,x*z*u-x*t*u+y*u*v,y*z*u-x*t*u-x*u*v,x^2*y-x^2*w-x*y*w+x*w^2+z*w*t-x*w*u-z*t*u-x*u^2-z*w*v+z*u*v+t*u*v,x^3-x^2*y+x*z^2+2*x*y*w+x*y*u+z*w*v+w*v^2,x*y^2-x*y*w-y^2*w+y*w^2+w*t^2-y*w*u-z*t*u-y*u^2-w*v^2+u*v^2,x*y*w-y^2*w+2*x*w^2-z*w*t-x*w*u+z*t*u+x*u^2-y*z*v+z*w*v-t*u*v+y*v^2,y*z^2+2*y^2*w-z^2*w+z*w*t+y^2*u-z*w*v+w*t*v-y*v^2,x^3+x^2*y-x*z^2-x^2*w+y^2*w-x^2*u+x*z*v-z*w*v-w*t*v-x*v^2+w*v^2,x^2*y-x^2*w-x*y*w+x*w^2+z*w*t+3*x*w*u-z*w*v-z*u*v,z^3+x*z*w+y*z*w+2*x*w*t+x*t*u-x*w*v+y*w*v-z*t*v+z*v^2+t*v^2,2*x*z*w-y*z*w-x*w*t-z^2*v+x*w*v-2*y*w*v-y*u*v+v^3,z^3+x*z*w+2*y*z*w+x*w*t+y*z*u+2*x*w*v+y*w*v-z*v^2,x^2*z-x*z*w+y*z*w-x^2*t-x*w*t-y*w*t+x*z*u+x*t*u+x*w*v+y*w*v-w^2*v-x*u*v+w*u*v+u^2*v,x^2*z-x*z*w+y*z*w-x^2*t-x*w*t-y*w*t-x*z*u+y*z*u+x*w*v+y*w*v-w^2*v-3*w*u*v,x*z*w-y*z*w+2*y*w*t-y*z*u-x*t*u-x*w*v-y*w*v-2*w^2*v+x*u*v+w*u*v-u^2*v+z*v^2+v^3,3*z*w^2-x^2*t-x*w*t-y*w*t+x*z*u+y*z*u-2*z*w*u-x^2*v,z^3-x*z*w+y*z*w+2*y*w*t+y*z*u+x*t*u+y*t*u+z^2*v+x*w*v+y*w*v+2*w^2*v-x*u*v-w*u*v+u^2*v,x^2*y+y*z^2-x^2*w-x*y*w-2*z^2*w+y*w^2-z*w*t+w*t^2-x*y*u+z*t*u+t^2*u+2*y*u^2-z*w*v+t*u*v-u*v^2,x*y^2-x*y*w-y^2*w+y*w^2+w*t^2+z^2*u+3*y*w*u-z*t*u-w*v^2,x*y*w-y^2*w-2*y*w^2+y*z*t-z*w*t+2*w*t^2-y^2*u+y*w*u-z*t*u-y*u^2-y*z*v+z*w*v-y*t*v+y*v^2+u*v^2,x*z*w+y*z*w-z*w^2-x^2*t-x*w*t-y*w*t+4*w^2*t+x*z*u+y*z*u-3*z*w*u+w*t*u-x^2*v+x*w*v-y*w*v,x*z*w+y*z*w-z*w^2-x^2*t-x*w*t-y*w*t+4*w^2*t+z*w*u-3*w*t*u+z*u^2-t*u^2-x^2*v+x*w*v-y*w*v-x*u*v+y*u*v,x^2*y+x*y*w+y^2*w-z^2*w+x*w^2-12*w^3-x*y*u+z^2*u-x*w*u+5*w^2*u-x*u^2+2*w*u^2];

// Singular plane model
model_1 := [3*x^9+2*x^7*z^2+14*x^6*y*z^2+x^5*z^4+10*x^4*y*z^4+11*x^3*y^2*z^4+6*x^2*y*z^6+y*z^8];

// Weierstrass model
model_2 := [-3*x^10*z^2-14*x^8*z^4+x^6*y-37*x^6*z^6-56*x^4*z^8-48*x^2*z^10+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4465584255*x*u^6+7390108031912*x*u^4*v^2+164157953017600*x*u^2*v^4+144405794258944*x*v^6+7948689408*y*t^6+55640825856*y*t^5*v+190768545792*y*t^4*v^2+572305637376*y*t^3*v^3+1708968222720*y*t^2*v^4+5635620790272*y*t*v^5+790146093*y*u^6-10766521432384*y*u^4*v^2-189780659198976*y*u^2*v^4+19784287936512*y*v^6+24541467192*z*u^5*v-2771784781952*z*u^3*v^3-154672414244864*z*u*v^5+11916456552*w^2*u^5-1749660801024*w^2*u^3*v^2-129229421793280*w^2*u*v^4-52227192072*w*t*u^4*v-5840381922048*w*t*u^2*v^3+355559766712320*w*t*v^5-4967634672*w*u^6-355392304752*w*u^4*v^2-52058874890752*w*u^2*v^4-301092706181120*w*v^6+288095676*t^2*u^5-3752675052800*t^2*u^3*v^2-71446054326272*t^2*u*v^4-10617161082*t*u^5*v-10831570388672*t*u^3*v^3-67093560297472*t*u*v^5-1987172352*u^7+7290896580*u^5*v^2+1731960469376*u^3*v^4+158596977080320*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(20328*x*u^6+59219*x*u^4*v^2+40872*x*u^2*v^4-9472*x*v^6-31944*y*u^6-21787*y*u^4*v^2+17760*y*u^2*v^4-32175*z*u^5*v-50836*z*u^3*v^3+4736*z*u*v^5+40896*w^2*u^3*v^2-124160*w^2*u*v^4+86592*w*t*u^4*v+92888*w*t*u^2*v^3-28416*w*t*v^5-70560*w*u^4*v^2-36368*w*u^2*v^4+18944*w*v^6-11616*t^2*u^5-5540*t^2*u^3*v^2+4736*t^2*u*v^4-8481*t*u^5*v+2574*t*u^3*v^3+2368*t*u*v^5+34353*u^5*v^2-872*u^3*v^4-9472*u*v^6);

// Map from the embedded model to the plane model of modular curve with label 44.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [3*x^9+2*x^7*z^2+14*x^6*y*z^2+x^5*z^4+10*x^4*y*z^4+11*x^3*y^2*z^4+6*x^2*y*z^6+y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 44.72.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(7*x^6+5*x^4*v^2+11/4*x^3*u*v^2+3*x^2*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-3*x^10*z^2-14*x^8*z^4+x^6*y-37*x^6*z^6-56*x^4*z^8-48*x^2*z^10+y^2-16*z^12];
