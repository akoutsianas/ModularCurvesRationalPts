
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.45

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 22, 13], [19, 10, 4, 29], [21, 25, 5, 18], [26, 5, 29, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '6.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "30.24.1.d.2", "30.36.0.e.2", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v+w*u*v,t^2*u+w*u^2,t^3+w*t*u,w*t^2+w^2*u,x*t*v+z*u*v,y*w*v-x*t*v,x*w*v-z*t*v,z*t^2+z*w*u,x^2*w+z^2*u,x*z*w-z^2*t,y*t*v+x*u*v,y*t*u+x*u^2,y*t^2-z*u^2,y*w*u+z*u^2,y*w^2-z*t^2,x^2*w-y*z*w,y*w*t+z*t*u,x^2*v-y*z*v,x^2*u-y*z*u,y^2*w+x^2*u,y*t^2+x*t*u,x*t^2+z*t*u,x*w*u-z*t*u,x*w*t-z*t^2,x^2*t-y*z*t,x^2*t+x*z*u,x^2*w-x*z*t,x*y*t+x^2*u,x*y*w-x^2*t,x^2*z-y*z^2,y^2*t+x*y*u,x^2*y-y^2*z,x*w^2-z*w*t,x^3-x*y*z,y^2*w+x*y*t-t^3-2*x^2*u-y*z*u+2*w*t*u,x*y*w+2*x^2*t+y*z*t-w*t^2-x*z*u+2*w^2*u,2*x^2*w+y*z*w+x*z*t-3*w^2*t-z^2*u,2*x^2*v+3*y*z*v-3*w*t*v,3*y^2*t-2*x*y*u+t^2*u-2*w*u^2,2*x^2*y+3*y^2*z-y*w*t-x*t^2+x*w*u,5*y^2*v+3*t*u*v,5*y^2*u+3*t*u^2,5*x*y*v-t^2*v+2*w*u*v,5*x*z*v-3*w^2*v,x^2*t+w*t^2-2*y^2*u-2*w^2*u-t*u^2+5*w^2*v-t*u*v+t*v^2,2*x*z*w-3*w^3+3*z^2*t,2*x^2*z+3*y*z^2-2*x*w^2-z*w*t,2*x^3+3*x*y*z-y*w^2-x*w*t+z*w*u,5*x*y^2+y*w*u+x*t*u-z*u^2,5*x*z^2-3*z*w^2,x^3+2*y^3+y*w^2+x*w*t-z*w*u-x*u^2+5*z*w*v+y*t*v+x*v^2,5*y^3+2*y*t*u-x*u^2,4*y^2*w+4*x*y*t+5*t^3-3*x^2*u-4*y*z*u-4*w*t*u-u^3+7*x^2*v+8*y*z*v+16*w*t*v+5*u^2*v-5*u*v^2,3*x^2*y+2*y^2*z+3*y*w*t+4*x*t^2-4*x*w*u-4*z*t*u+y*u^2+12*x*w*v+13*z*t*v-5*y*u*v+5*y*v^2,4*x^2*w+3*y*z*w+3*x*z*t+3*w^2*t-x*y*u-3*z^2*u+25*z^2*v+t^2*v-2*w*u*v+3*w*v^2];

// Singular plane model
model_1 := [-27*x^10*y-x^8*y^2*z-486*x^6*z^5-25*x^4*y*z^6-125*z^11];

// Weierstrass model
model_2 := [x^6*y+149*x^6*z^6+y^2+y*z^6-22781*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(7971615000000*z^6*v+39270537450000*z^4*w*v^2+66842348256000*z^2*w^2*v^3+71665910426925*z^2*t*v^4+10779752820644*w*t*v^5+86521369446900*u^7-470050333537500*u^6*v+989327053551375*u^5*v^2-998442933561450*u^4*v^3+479699797753345*u^3*v^4-94577239400942*u^2*v^5+7298808105935*u*v^6-247949112960*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*5^2*(118098000*z^4*w*v^2-8748000*z^2*w^2*v^3+1076625*z^2*t*v^4-79250*w*t*v^5+26244*u^7-510300*u^6*v+4078755*u^5*v^2-17088750*u^4*v^3+39362375*u^3*v^4-46855000*u^2*v^5+22191625*u*v^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(27/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [-27*x^10*y-x^8*y^2*z-486*x^6*z^5-25*x^4*y*z^6-125*z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/25*z^4*w*v+337/15625*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w);
// Codomain equation:
map_2_codomain := [x^6*y+149*x^6*z^6+y^2+y*z^6-22781*z^12];
