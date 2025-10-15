
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ua.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 11], [5, 0, 18, 1], [7, 12, 18, 1], [11, 12, 6, 13], [13, 3, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "24.24.1.es.1", "24.36.1.fc.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-2*x*z*t-y*z*t+z^2*t-x*w*t+z*w*t,2*x^2*t+3*x*y*t+y^2*t+y*w*t+z*w*t,2*x*z*t+y*z*t+x*w*t+2*y*w*t+2*z*w*t+w^2*t,2*x^2*w+3*x*y*w+y^2*w+y*w^2+z*w^2,2*x^2*z+x*y*z-x*y*w-2*y^2*w-y*z*w+z^2*w-y*w^2,x^2*y-y^3-2*x*y*z-y^2*z+y*z^2-x*y*w+y*z*w,2*x*y*z+y^2*z+x*y*w+2*y^2*w+2*y*z*w+y*w^2,x^2*w-y^2*w-2*x*z*w-y*z*w+z^2*w-x*w^2+z*w^2,x^3+x^2*y-x*y^2-y^3-x*z^2-x^2*w-x*y*w-z^2*w-z*w^2,x^3-x*y^2+x*z^2+x^2*w+2*x*y*w-y^2*w+x*z*w-y*z*w+z^2*w+z*w^2,x^3-x*y^2-x^2*z-x*y*z-y^2*z-x*z^2-y*z^2+z^3-x^2*w+z^2*w,2*x*z*w+y*z*w+x*w^2+2*y*w^2+2*z*w^2+w^3,x^3+2*x^2*y+2*x*y^2+y^3+x*z^2-x^2*w-x*y*w-y^2*w+x*z*w+z^2*w-y*w^2,x*y^2+y^3+x*y*z-y^2*z-y*z^2-y^2*w+x*z*w+y*z*w-z^2*w-x*w^2-z*w^2-w^3-y*t^2,x^2*y+x*y^2-x^2*z-x*y*z-2*x*z^2+y*z^2+z^3+x^2*w+x*y*w+y^2*w+y*z*w-z^2*w-2*x*w^2+z*w^2+w^3+x*t^2+y*t^2+z*t^2,x^3+x^2*y+x*y^2+y^3-x^2*z-x*y*z+y^2*z-x*z^2+2*y*z^2+z^3-x*y*w-2*y^2*w+y*z*w-2*z*w^2-w^3+y*t^2+2*z*t^2+w*t^2];

// Singular plane model
model_1 := [52*x^6-48*x^4*y^2-288*x^2*y^4+138*x^5*z-120*x^3*y^2*z+72*x*y^4*z+141*x^4*z^2-108*x^2*y^2*z^2+36*y^4*z^2+80*x^3*z^3-48*x*y^2*z^3+30*x^2*z^4-12*y^2*z^4+6*x*z^5+z^6];

// Weierstrass model
model_2 := [2*x^7*z-14*x^4*z^4-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12875780008320*x*w^10-26542469881056*x*w^8*t^2+17027176029180*x*w^6*t^4-1646249466168*x*w^4*t^6+1144990119780*x*w^2*t^8-20494830096*x*t^10+1318832736*y^11-8269437696*y^9*t^2+28158861120*y^7*t^4-45477451812*y^5*t^6+35459224086*y^3*t^8-16483251783168*y*z*w^9-3228832129968*y*z*w^7*t^2-13943991245268*y*z*w^5*t^4-1412417490588*y*z*w^3*t^6-132521313834*y*z*w*t^8+16198440219648*y*w^10-21020064425376*y*w^8*t^2+23837855985720*y*w^6*t^4-17555485176*y*w^4*t^6+1256984820702*y*w^2*t^8-38153153883*y*t^10-10902622337056*z^2*w^9+24615318650288*z^2*w^7*t^2-920214327704*z^2*w^5*t^4+3379702812564*z^2*w^3*t^6-48662061786*z^2*w*t^8+8139756791552*z*w^10+25202867950928*z*w^8*t^2+20657748000592*z*w^6*t^4+3600328832436*z*w^4*t^6-34650943470*z*w^2*t^8-23180391351*z*t^10+5752541075456*w^11+22427050652720*w^9*t^2+5104528487596*w^7*t^4+2027231164416*w^5*t^6-586373755500*w^3*t^8-3523198770*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3*13^2*(t^6*(400120*x*w^4-196405*x*w^2*t^2+125892*x*t^4-487972*y*z*w^3-128934*y*z*w*t^2+544380*y*w^4-135812*y*w^2*t^2+125892*y*t^4-280078*z^2*w^3+152308*z^2*w*t^2+352154*z*w^4+145733*z*w^2*t^2-37648*z*t^4+207894*w^5+161228*w^3*t^2-81770*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ua.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [52*x^6-48*x^4*y^2-288*x^2*y^4+138*x^5*z-120*x^3*y^2*z+72*x*y^4*z+141*x^4*z^2-108*x^2*y^2*z^2+36*y^4*z^2+80*x^3*z^3-48*x*y^2*z^3+30*x^2*z^4-12*y^2*z^4+6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ua.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*z^4-1/6*z^3*w-5/4*z^2*w^2-1/4*z^2*t^2-2/3*z*w^3+1/8*z*w*t^2-1/3*w^4+1/8*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/16*z^15*t-165/64*z^14*w*t-939/64*z^13*w^2*t-9/64*z^13*t^3-11793/256*z^12*w^3*t-135/128*z^12*w*t^3-23007/256*z^11*w^4*t-837/256*z^11*w^2*t^3-14901/128*z^10*w^5*t-2637/512*z^10*w^3*t^3-3291/32*z^9*w^6*t-1431/512*z^9*w^4*t^3-483/8*z^8*w^7*t+999/256*z^8*w^5*t^3-363/16*z^7*w^8*t+819/128*z^7*w^6*t^3-45/8*z^6*w^9*t+135/64*z^6*w^7*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^4-17/12*z^3*w-7/4*z^2*w^2-1/4*z^2*t^2-2/3*z*w^3+1/8*z*w*t^2-1/3*w^4+1/8*w^2*t^2);
// Codomain equation:
map_2_codomain := [2*x^7*z-14*x^4*z^4-16*x*z^7+y^2];
