
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.12

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 11, 11, 4], [27, 14, 7, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "15.60.0.b.1", "30.40.1.i.1", "30.40.1.l.1", "30.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-y*z+y*w-x*t-y*t-w*t+y*u-t*u-y*v-z*v-w*v-v^2,x*z+y*z-x*w-y*w+x*t-y*u-z*u+u^2+z*v-w*v+t*v,x^2+x*y+y^2+x*z-y*z+x*t-y*t+t*u-x*v-2*y*v+t*v+u*v-2*v^2,x*y+x*z+x*w-y*w+w*t+x*u+z*u+w*u+2*t*u+z*v+w*v-t*v+u*v,x*y+y^2+x*z+y*w-z*t+x*u+y*u+y*v+w*v,x*y+x*z+y*z-2*x*w-2*x*t-z*t-w*t+t^2+y*u-x*v-z*v+t*v+u*v-v^2,x*z+y*w-w*t+t^2+y*u+z*u+w*u-y*v-z*v+2*w*v+2*t*v+u*v,x^2-x*z+x*w+w^2+x*t-y*t-x*u-2*y*u-z*u-w*u+t*u-u^2-y*v-v^2,x^2+x*y+y^2-x*w+y*w+z*w+w^2-y*t+t^2-x*u-x*v+w*v+t*v+u*v-v^2,y^2+x*z+y*w+z*w-y*t-w*u-t*u-x*v-y*v+z*v-v^2,x*y+y^2+x*z-x*w+z*w-w^2+z*u-t*u+u^2+t*v-u*v,x*y+y*z+x*w+y*w+z*w+w^2+y*t-z*t+z*u+w*u+x*v+w*v,y^2+2*x*z-z^2-x*w-w^2-y*t+z*u+u^2-x*v-v^2,y^2-y*z+y*w+w^2+x*t-y*t-z*t+x*u+w*u+t*u-2*y*v-z*v-u*v-v^2,y^2+x*z-z^2-y*w+z*w+x*t-2*y*t+w*t+x*u-z*u+z*v-t*v-u*v,y^2+x*z-y*w-w^2+x*t-y*t-z*t-t^2+x*u-y*u-z*u-w*u+z*v-t*v-u*v-5*r^2];

// Singular plane model
model_1 := [9*x^12-135*x^10*y^2+37395*x^8*y^4-12986325*x^6*y^6+174441600*x^4*y^8-9331200000*x^2*y^10+108*x^11*z-2970*x^9*y^2*z+469260*x^7*y^4*z-89592750*x^5*y^6*z+1361318400*x^3*y^8*z-18662400000*x*y^10*z+564*x^10*z^2-25110*x^8*y^2*z^2+2580885*x^6*y^4*z^2-254961675*x^4*y^6*z^2+4735065600*x^2*y^8*z^2-9331200000*y^10*z^2+1785*x^9*z^3-112110*x^7*y^2*z^3+8745120*x^5*y^4*z^3-509897700*x^3*y^6*z^3+4139942400*x*y^8*z^3+3980*x^8*z^4-307020*x^6*y^2*z^4+19663425*x^4*y^4*z^4-581607675*x^2*y^6*z^4+1320753600*y^8*z^4+6648*x^7*z^5-571770*x^5*y^2*z^5+28067220*x^3*y^4*z^5-264963150*x*y^6*z^5+8701*x^6*z^6-758520*x^4*y^2*z^6+23662935*x^2*y^4*z^6-51347925*y^6*z^6+9478*x^5*z^7-615810*x^3*y^2*z^7+6591960*x*y^4*z^7+8460*x^4*z^8-264660*x^2*y^2*z^8+66420*y^4*z^8+4555*x^3*z^9-37470*x*y^2*z^9-186*x^2*z^10+5940*y^2*z^10-332*x*z^11+89*z^12];

// Weierstrass model
model_2 := [-5*x^12+1375*x^9*z^3+20625*x^6*z^6-171875*x^3*z^9+y^2-78125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7275258*x*v^9+55149066*x*v^7*r^2-4214451*x*v^5*r^4-14707674*x*v^3*r^6-2761648*x*v*r^8+52520940*y*u*v^8-4910220*y*u*v^6*r^2-43057662*y*u*v^4*r^4+3886788*y*u*v^2*r^6-1060704*y*u*r^8+111302640*y*v^9+78301080*y*v^7*r^2-61315056*y*v^5*r^4-3260616*y*v^3*r^6-5863792*y*v*r^8-5781672*z*u*v^8+138033576*z*u*v^6*r^2+12871752*z*u*v^4*r^4-8045136*z*u*v^2*r^6+1527648*z*u*r^8+49630104*z*v^9-69704892*z*v^7*r^2-124570866*z*v^5*r^4+35619540*z*v^3*r^6+3599200*z*v*r^8+29691090*w*u*v^8+146361510*w*u*v^6*r^2-9571725*w*u*v^4*r^4-5886510*w*u*v^2*r^6+1010400*w*u*r^8+64011330*w*v^9+118480230*w*v^7*r^2-104984181*w*v^5*r^4+8184474*w*v^3*r^6-548432*w*v*r^8-35610786*t*u*v^8+110675358*t*u*v^6*r^2+30823539*t*u*v^4*r^4-11722230*t*u*v^2*r^6+1052640*t*u*r^8-46739268*t*v^9-29499516*t*v^7*r^2-51868530*t*v^5*r^4+5204268*t*v^3*r^6+6338336*t*v*r^8+15671772*u^2*v^8+46593684*u^2*v^6*r^2-6307878*u^2*v^4*r^4+609300*u^2*v^2*r^6+703800*u^2*r^8+66540258*u*v^9+15396606*u*v^7*r^2-66897309*u*v^5*r^4+13357698*u*v^3*r^6-2641824*u*v*r^8+63376452*v^10-119712276*v^8*r^2-253521174*v^6*r^4+70949604*v^4*r^6-3078472*v^2*r^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^2*5*(r^10);

// Map from the embedded model to the plane model of modular curve with label 30.120.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [9*x^12-135*x^10*y^2+37395*x^8*y^4-12986325*x^6*y^6+174441600*x^4*y^8-9331200000*x^2*y^10+108*x^11*z-2970*x^9*y^2*z+469260*x^7*y^4*z-89592750*x^5*y^6*z+1361318400*x^3*y^8*z-18662400000*x*y^10*z+564*x^10*z^2-25110*x^8*y^2*z^2+2580885*x^6*y^4*z^2-254961675*x^4*y^6*z^2+4735065600*x^2*y^8*z^2-9331200000*y^10*z^2+1785*x^9*z^3-112110*x^7*y^2*z^3+8745120*x^5*y^4*z^3-509897700*x^3*y^6*z^3+4139942400*x*y^8*z^3+3980*x^8*z^4-307020*x^6*y^2*z^4+19663425*x^4*y^4*z^4-581607675*x^2*y^6*z^4+1320753600*y^8*z^4+6648*x^7*z^5-571770*x^5*y^2*z^5+28067220*x^3*y^4*z^5-264963150*x*y^6*z^5+8701*x^6*z^6-758520*x^4*y^2*z^6+23662935*x^2*y^4*z^6-51347925*y^6*z^6+9478*x^5*z^7-615810*x^3*y^2*z^7+6591960*x*y^4*z^7+8460*x^4*z^8-264660*x^2*y^2*z^8+66420*y^4*z^8+4555*x^3*z^9-37470*x*y^2*z^9-186*x^2*z^10+5940*y^2*z^10-332*x*z^11+89*z^12];
