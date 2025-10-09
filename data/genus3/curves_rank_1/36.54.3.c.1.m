
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.54.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 36D3
// Rouse-Sutherland-Zureick-Brown label: 36.54.3.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 32, 21], [5, 25, 10, 31], [7, 21, 12, 25], [33, 13, 28, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+3*x^2*y^2-x*y^3-3*x^3*z+3*x*y^2*z+3*x^2*z^2-3*x*y*z^2-x*z^3+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(17104641*x^3*y^11-19762941*x^3*y^10*z-149695482*x^3*y^9*z^2-22199040*x^3*y^8*z^3+26577189*x^3*y^7*z^4+8208441*x^3*y^6*z^5-10601586*x^3*y^5*z^6+3814200*x^3*y^4*z^7-712836*x^3*y^3*z^8+68682*x^3*y^2*z^9+858*x^3*y*z^10-78*x^3*z^11+16477697*x^2*y^12+122876928*x^2*y^11*z-17948931*x^2*y^10*z^2+42486511*x^2*y^9*z^3+52259499*x^2*y^8*z^4+22483647*x^2*y^7*z^5-60770814*x^2*y^6*z^6+36320454*x^2*y^5*z^7-11343123*x^2*y^4*z^8+2051515*x^2*y^3*z^9-194463*x^2*y^2*z^10-1911*x^2*y*z^11+143*x^2*z^12-6369533*x*y^13-15608055*x*y^12*z+88446741*x*y^11*z^2-99554038*x*y^10*z^3-112009020*x*y^9*z^4+125055342*x*y^8*z^5-110186742*x*y^7*z^6+80665479*x*y^6*z^7-38107620*x*y^5*z^8+11303069*x*y^4*z^9-2032845*x*y^3*z^10+197661*x*y^2*z^11+715*x*y*z^12-66*x*z^13-y^14+6369547*y^11*z^3+34716696*y^10*z^4-3405294*y^9*z^5-18550626*y^8*z^6+21022047*y^7*z^7-16485741*y^6*z^8+8593618*y^5*z^9-2885094*y^4*z^10+590760*y^3*z^11-66394*y^2*z^12+66*y*z^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^3*(1040*x^3*y^8-4032*x^3*y^7*z-5568*x^3*y^6*z^2+26976*x^3*y^5*z^3-25092*x^3*y^4*z^4+7116*x^3*y^3*z^5+477*x^3*y^2*z^6-450*x^3*y*z^7+45*x^3*z^8+288*x^2*y^9+7584*x^2*y^8*z-30096*x^2*y^7*z^2+40160*x^2*y^6*z^3-33384*x^2*y^5*z^4+18756*x^2*y^4*z^5-2410*x^2*y^3*z^6-2412*x^2*y^2*z^7+882*x^2*y*z^8-80*x^2*z^9-176*x*y^10-1248*x*y^9*z+12576*x*y^8*z^2-36768*x*y^7*z^3+46572*x*y^6*z^4-20112*x*y^5*z^5-4899*x*y^4*z^6+4746*x*y^3*z^7-171*x*y^2*z^8-284*x*y*z^9+36*x*z^10+176*y^8*z^3+1776*y^7*z^4-7776*y^6*z^5+8176*y^5*z^6-2028*y^4*z^7-756*y^3*z^8+364*y^2*z^9-36*y*z^10));
