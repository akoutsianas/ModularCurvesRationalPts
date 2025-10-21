
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 25, 37, 36], [21, 35, 16, 3], [39, 35, 37, 12], [49, 0, 0, 49], [59, 35, 52, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "60.24.1.k.2", "60.36.0.cg.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*v+u^2*v,w*t*u+u^3,w*t^2+t*u^2,w^2*t+w*u^2,x*w*v+z*u*v,z*t*v-x*u*v,y*w*v-x*u*v,z*w*t+z*u^2,x*z*w+z^2*u,x^2*w+z^2*t,x*t*v+y*u*v,z*t^2+y*u^2,y*w*t-z*t^2,y*w^2+z*u^2,x^2*w+y*z*w,x*t^2+y*t*u,y*w*u-z*t*u,x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,y^2*w+x^2*t,z*t*u-x*u^2,z*t^2-x*t*u,z*w*t-x*w*u,x*w*t+y*w*u,x^2*w+x*z*u,x*z*t-x^2*u,x^2*t+x*y*u,x*y*w-x^2*u,x^2*z+y*z^2,x*y*t+y^2*u,x^2*y+y^2*z,x*w^2+z*w*u,x^3+x*y*z,y^2*w-2*x^2*t+y*z*t+x*y*u-2*w*t*u+u^3,x*y*w+x*z*t-2*w^2*t+2*x^2*u-y*z*u+w*u^2,2*x^2*v-3*y*z*v+3*w*u*v,2*x*y*t-2*w*t^2-3*y^2*u+t*u^2,2*x^2*w-y*z*w-z^2*t-x*z*u+3*w^2*u,2*x^2*y-3*y^2*z-x*w*t+z*t*u+x*u^2,5*x*y*v-2*w*t*v+u^2*v,5*y^2*v-3*t*u*v,5*y^2*t-3*t^2*u,2*y^2*t+w^2*t-x^2*u-t^2*u-w*u^2+5*x*z*v+2*w^2*v+t*u*v+u*v^2,2*y^2*t+w^2*t-x^2*u-t^2*u-w*u^2+5*w^2*v+t*u*v+u*v^2,2*x*z*w-3*w^3-3*z^2*u,2*x^2*z-3*y*z^2-2*x*w^2+z*w*u,2*x^3-3*x*y*z+y*w^2+x*w*u-z*u^2,5*x*y^2-y*w*t-x*t*u+y*u^2,5*x*z^2-3*z*w^2,x^3+2*y^3+y*w^2+z*w*t+x*t^2+5*z*w*v+y*u*v-x*v^2,5*y^3+x*t^2-2*y*t*u,2*x*w*t+y*t^2-y*w*u-2*z*t*u-2*x*u^2+12*x*w*v+5*y*t*v-13*z*u*v+5*y*v^2,y^2*w-2*x^2*t+y*z*t-t^3+x*y*u+2*w*t*u-2*u^3-7*x^2*v+8*y*z*v-5*t^2*v+16*w*u*v-5*t*v^2,y*z*w-x*y*t+z^2*t+3*w^2*u+25*z^2*v-2*w*t*v+u^2*v-3*w*v^2];

// Singular plane model
model_1 := [-27*x^10*y+x^8*y^2*z+189*x^6*z^5-25*x^4*y*z^6+125*z^11];

// Weierstrass model
model_2 := [x^6*y-148*x^6*z^6+y^2+y*z^6-22781*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1313046875*z^6*v+16637643750*z^4*w*v^2+72912861000*z^2*w^2*v^3-1080354134700*z^2*u*v^4-86079955500*w*u^4*v^2+34270936461*w*u*v^5+9923457852*t^2*v^5+948326400*t*u^6-18777584025*t*u^3*v^3+19837386135*t*v^6+15919162875*u^6*v-99828018135*u^3*v^4-15882615*v^7);
//   Coordinate number 1:
map_0_coord_1 := 3*5^2*7*(42875*z^4*w*v^2-7875*z^2*w^2*v^3-390750*z^2*u*v^4-65520*w*u^4*v^2+52875*w*u*v^5+3087*t*u^6-10575*t*u^3*v^3+24255*u^6*v-52875*u^3*v^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(27/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [-27*x^10*y+x^8*y^2*z+189*x^6*z^5-25*x^4*y*z^6+125*z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^6+3/25*z^4*w*v-338/15625*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w);
// Codomain equation:
map_2_codomain := [x^6*y-148*x^6*z^6+y^2+y*z^6-22781*z^12];
