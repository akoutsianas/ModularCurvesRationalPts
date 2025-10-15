
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.np.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 13, 27, 14], [19, 54, 6, 49], [35, 2, 42, 19], [41, 36, 42, 5], [49, 48, 54, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4], [5, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "60.24.1.x.1", "60.36.1.es.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+x*y*t-y*z*t+x*w*t-z*w*t-w^2*t,x^2*t-2*x*y*t+x*z*t-y*w*t+z*w*t,2*x^2*t-x*y*t+y*z*t-z^2*t-x*w*t,x^2*y+x*y^2-y^2*z+x*y*w-y*z*w-y*w^2,x^3+x^2*y-x*y*z-x*y*w-y*z*w+z^2*w-y*w^2+z*w^2,x^2*y+x*y^2-x*y*z+y^2*z-y*z^2-x*y*w+y^2*w-y*z*w,x^2*z+x*y*z-y*z^2+x*z*w-z^2*w-z*w^2,x^3+x^2*y-x*y*z-x^2*w+x*y*w-x*z*w-y*z*w+z^2*w,2*x^2*y-x*y^2+y^2*z-y*z^2-x*y*w,x^2*w+x*y*w-y*z*w+x*w^2-z*w^2-w^3,x^3+x^2*y-x*y*z+x^2*w-x*z*w-x*w^2,x^3+x^2*y-x^2*z+x*y*z-x*z^2-x*y*w-y*w^2+z*w^2,x^2*z+x*y*z-x*z^2+y*z^2-z^3-x*z*w+y*z*w-z^2*w,2*x^3+x^2*y+x*y^2-2*x^2*z-3*x*y*z+2*y^2*z+2*x*z^2+3*y*z^2-3*z^3-2*x^2*w-y^2*w+3*x*z*w+3*y*z*w-3*z^2*w+x*w^2-y*w^2-3*w^3-x*t^2+y*t^2,3*x^3+3*x^2*y+2*x*y^2+x*y*z+2*y^2*z+x*z^2+4*y*z^2-2*z^3+2*x^2*w+2*x*y*w+2*y^2*w+5*x*z*w+2*y*z*w+z^2*w+x*w^2+4*y*w^2+z*w^2+w^3+x*t^2+z*t^2,x^3-x^2*y+x^2*z-2*x*y*z+y^2*z-x*z^2-4*y*z^2+z^3+2*x*y*w-2*y^2*w-2*x*z*w+4*y*z*w-3*z^2*w+5*x*w^2-2*y*w^2+z*w^2+w^3-x*t^2+y*t^2-z*t^2+w*t^2];

// Singular plane model
model_1 := [52*x^6+120*x^4*y^2-1800*x^2*y^4+138*x^5*z+300*x^3*y^2*z+450*x*y^4*z+141*x^4*z^2+270*x^2*y^2*z^2+225*y^4*z^2+80*x^3*z^3+120*x*y^2*z^3+30*x^2*z^4+30*y^2*z^4+6*x*z^5+z^6];

// Weierstrass model
model_2 := [-5*x^7*z+35*x^4*z^4+40*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1525568678400000*x*w^10+2140564668301875*x*w^8*t^2-160923835842000*x*w^6*t^4+62285875869000*x*w^4*t^6-2184101698740*x*w^2*t^8+9603455589*x*t^10-452513343750*y^11-2243770010625*y^9*t^2-4658241978000*y^7*t^4-4753812796200*y^5*t^6-2253065330880*y^3*t^8+180724711603125*y*z*w^9-1203411939275625*y*z*w^7*t^2+347469083214750*y*z*w^5*t^4-83764638951825*y*z*w^3*t^6-5070525472545*y*z*w*t^8-33383658187500*y*w^10-876038216529375*y*w^8*t^2+128190926214750*y*w^6*t^4-39921481262325*y*w^4*t^6-1391551969080*y*w^2*t^8-385892240760*y*t^10+967756897243750*z^2*w^9+695572841630625*z^2*w^7*t^2-23834835023250*z^2*w^5*t^4+34806058209975*z^2*w^3*t^6+1643038217470*z^2*w*t^8+1294193002440625*z*w^10+197795028553125*z*w^8*t^2+99423115030875*z*w^6*t^4+5128825223625*z*w^4*t^6-2942678939525*z*w^2*t^8+83950138896*z*t^10+1130830107568750*w^11-472460127716250*w^9*t^2+369081358969875*w^7*t^4-18435782598150*w^5*t^6-6297149481155*w^3*t^8-468770123328*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 13^3*(t^6*(1356225*x*w^4+786660*x*w^2*t^2-17589*x*t^4+42825*y*z*w^3-672360*y*z*w*t^2-192300*y*w^4-438555*y*w^2*t^2+882150*z^2*w^3+202280*z^2*w*t^2+1117275*z*w^4-93445*z*w^2*t^2-11193*z*t^4+924975*w^5-361135*w^3*t^2-6396*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.np.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [52*x^6+120*x^4*y^2-1800*x^2*y^4+138*x^5*z+300*x^3*y^2*z+450*x*y^4*z+141*x^4*z^2+270*x^2*y^2*z^2+225*y^4*z^2+80*x^3*z^3+120*x*y^2*z^3+30*x^2*z^4+30*y^2*z^4+6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.np.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^4+3/2*z^3*w-7/4*z^2*w^2+3/10*z^2*t^2-2*z*w^3-3/20*z*w*t^2-w^4-3/20*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(129/16*z^15*t+3471/64*z^14*w*t+7197/64*z^13*w^2*t+369/160*z^13*t^3+3687/256*z^12*w^3*t+639/64*z^12*w*t^3-55767/256*z^11*w^4*t+3537/640*z^11*w^2*t^3-32109/128*z^10*w^5*t-26883/1280*z^10*w^3*t^3-3795/32*z^9*w^6*t-17649/1280*z^9*w^4*t^3-339/8*z^8*w^7*t+10881/640*z^8*w^5*t^3-3/16*z^7*w^8*t+981/320*z^7*w^6*t^3-165/8*z^6*w^9*t-99/32*z^6*w^7*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*z^4-11/12*z^3*w-11/4*z^2*w^2+1/10*z^2*t^2-2/3*z*w^3-1/20*z*w*t^2-1/3*w^4-1/20*w^2*t^2);
// Codomain equation:
map_2_codomain := [-5*x^7*z+35*x^4*z^4+40*x*z^7+y^2];
