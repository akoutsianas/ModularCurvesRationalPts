
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 12, 1], [11, 10, 15, 11], [26, 37, 13, 14], [27, 22, 25, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.b.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "40.20.1.b.1", "40.30.1.a.1", "40.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+x*t-y*u-z*u,2*w*t-t^2+w*u-u^2,x*t-2*y*t-z*t-z*u,x*w-y*w+x*t-z*t-x*u+y*u,x*w-y*w-x*t-y*t-y*u,2*x*y-2*y^2+2*x*z+3*w^2-w*t-2*t^2,x^2-2*x*y+2*y^2-x*z+y*z+z^2+3*w^2-w*t-2*t^2];

// Singular plane model
model_1 := [14*x^8-44*x^6*y^2+18*x^7*z-72*x^5*y^2*z-4*x^6*z^2-75*x^4*y^2*z^2+2*x^5*z^3-55*x^3*y^2*z^3-6*x^4*z^4-25*x^2*y^2*z^4-7*x*y^2*z^5-y^2*z^6];

// Weierstrass model
model_2 := [6*x^8+16*x^7*z+52*x^6*z^2+18*x^5*z^3+20*x^4*z^4-198*x^3*z^5-208*x^2*z^6-296*x*z^7+y^2-154*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*5^2*(389505024*x*z^7-808222720*x*z^5*u^2+2490188800*x*z^3*u^4-11535424000*x*z*u^6-613019648*y^2*z^6+5309583360*y^2*z^4*u^2-10617062400*y^2*z^2*u^4+5056832000*y^2*u^6-129622016*y*z^7+2860953600*y*z^5*u^2-6682316800*y*z^3*u^4-1488320000*y*z*u^6+13504512*z^8+1126645760*z^6*u^2-1664307200*z^4*u^4-2117760000*z^2*u^6+1719387648*w^8-3819702528*w^7*u+1759815936*w^6*u^2-2489619584*w^5*u^3-16321721040*w^4*u^4+25978149384*w^3*u^5+40092787586*w^2*u^6-46162183547*w*u^7-3607379408*t^8+1229614608*t^7*u+22639857424*t^6*u^2-31070706976*t^5*u^3-8039048110*t^4*u^4+33360483986*t^3*u^5+7170092979*t^2*u^6-7197774398*t*u^7+6828334145*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7842304*w^8+5024256*w^7*u+7532928*w^6*u^2+30141568*w^5*u^3-44545720*w^4*u^4+26736432*w^3*u^5+46441603*w^2*u^6-100452281*w*u^7-4217080*t^8-10374560*t^7*u+11447100*t^6*u^2+26187780*t^5*u^3-29696775*t^4*u^4-16104290*t^3*u^5+48132995*t^2*u^6-33087750*t*u^7+48700094*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [14*x^8-44*x^6*y^2+18*x^7*z-72*x^5*y^2*z-4*x^6*z^2-75*x^4*y^2*z^2+2*x^5*z^3-55*x^3*y^2*z^3-6*x^4*z^4-25*x^2*y^2*z^4-7*x*y^2*z^5-y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-44/5*z*t^11-10*z*t^10*u-10*z*t^9*u^2-6*z*t^8*u^3-2*z*t^7*u^4-2/5*z*t^6*u^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3);
// Codomain equation:
map_2_codomain := [6*x^8+16*x^7*z+52*x^6*z^2+18*x^5*z^3+20*x^4*z^4-198*x^3*z^5-208*x^2*z^6-296*x*z^7+y^2-154*z^8];
