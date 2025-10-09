
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.100

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 26, 49, 59], [37, 0, 48, 23], [45, 56, 26, 51], [59, 50, 23, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.n.1", "30.36.1.k.1", "60.36.1.cp.1", "60.36.1.fm.1", "60.36.2.du.1", "60.36.2.eb.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+z*t+t^2-u^2,z*t+w*t-x*u-y*u+w*u+t*u-u^2,x^2+x*w-w^2+y*u-z*u,y*t+w*t+x*u+z*u-w*u-t*u-u^2,x^2-x*z-z^2+y*t+w*t+x*u+y*u-w*u+t*u,x*y+y^2+x*w-w^2+2*t*u-u^2,x^2+x*y+x*z+y*z-2*x*w-y*w-z*w+w^2-t^2];

// Singular plane model
model_1 := [x^8-5*x^7*y+5*x^6*y^2+12*x^6*z^2-15*x^5*y*z^2-10*x^4*y^2*z^2+10*x^4*z^4+25*x^3*y*z^4+5*x^2*y^2*z^4-8*x^2*z^6-5*x*y*z^6+z^8];

// Weierstrass model
model_2 := [-x^8+10*x^6*z^2+x^4*y-37*x^4*z^4+10*x^2*z^6+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1130625*x*w^8+495625*x*w^7*u+320000*x*w^6*u^2+5430250*x*w^5*u^3-760200*x*w^4*u^4+10265150*x*w^3*u^5+6710230*x*w^2*u^6+38673560*x*w*u^7+92462963*x*u^8-853125*y*z*w^7-99125*y*z*w^6*u-906750*y*z*w^5*u^2-1086050*y*z*w^4*u^3+57975*y*z*w^3*u^4-1938045*y*z*w^2*u^5+2463740*y*z*w*u^6-5911864*y*z*u^7+325000*y*w^8+16500*y*w^7*u-233125*y*w^6*u^2+684950*y*w^5*u^3-634575*y*w^4*u^4+707405*y*w^3*u^5-100995*y*w^2*u^6+8874906*y*w*u^7+42168470*y*u^8+198250*z^2*w^6*u+2211750*z^2*w^4*u^3+158600*z^2*w^3*u^4+4564270*z^2*w^2*u^5+2340360*z^2*w*u^6+16530670*z^2*u^7+325000*z*w^8+181750*z*w^7*u-431375*z*w^6*u^2+1368200*z*w^5*u^3-3163525*z*w^4*u^4+1619595*z*w^3*u^5-8806745*z*w^2*u^6-2875924*z*w*u^7+46921504*z*u^8-823750*w^9-396500*w^8*u+178500*w^7*u^2-4502800*w^6*u^3+1891350*w^5*u^4-9672250*w^4*u^5-2160450*w^3*u^6-30362794*w^2*u^7+197925*w*t^8+31720*w*t^7*u+3442180*w*t^6*u^2+1159150*w*t^5*u^3+22906800*w*t^4*u^4+11669095*w*t^3*u^5+61700500*w*t^2*u^6+18267555*w*t*u^7-92027997*w*u^8-54602*t^9-8723*t^8*u-1576412*t^7*u^2-411668*t^6*u^3-17384053*t^5*u^4-6431597*t^4*u^5-92436755*t^3*u^6-29320820*t^2*u^7-149218998*t*u^8-23292814*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(15*x*w^2-35*x*w*u+14*x*u^2+5*y*z*w+7*y*z*u+12*y*w*u-y*u^2-14*z^2*u-26*z*w*u+13*z*u^2-10*w^3+28*w^2*u-5*w*t^2-16*w*u^2+2*t^3-7*t^2*u+46*t*u^2+14*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-5*x^7*y+5*x^6*y^2+12*x^6*z^2-15*x^5*y*z^2-10*x^4*y^2*z^2+10*x^4*z^4+25*x^3*y*z^4+5*x^2*y^2*z^4-8*x^2*z^6-5*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*w*t^3+5*w*t*u^2+2*t^4+10*t^2*u^2-3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-x^8+10*x^6*z^2+x^4*y-37*x^4*z^4+10*x^2*z^6+y^2+y*z^4-z^8];
