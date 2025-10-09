
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.151

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 52, 11], [35, 34, 13, 25], [35, 36, 48, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
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
covers := ["12.36.0.k.1", "60.36.1.cn.1", "60.36.1.df.1", "60.36.1.fh.1", "60.36.2.ec.1", "60.36.2.eo.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t+x*u,3*x^2-w*t,3*x*y+3*x*z+w*u,w*t+4*t^2-u^2,2*y^2-y*z+2*z^2-3*w*t+u^2,x*w+4*x*t+y*u+z*u,y^2+7*y*z+z^2-w^2-w*t-u^2];

// Singular plane model
model_1 := [324*x^8+1080*x^6*y^2+900*x^4*y^4-252*x^6*z^2-120*x^4*y^2*z^2+85*x^4*z^4-15*x^2*y^2*z^4-14*x^2*z^6+z^8];

// Weierstrass model
model_2 := [9*x^8+80*x^7*z+335*x^6*z^2+410*x^5*z^3+x^4*y-25*x^4*z^4-220*x^3*z^5+20*x^2*z^6+80*x*z^7+y^2+20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(w^9+48*w^3*u^6-576*w*u^8+151552*t^9-258048*t^7*u^2+175104*t^5*u^4-57600*t^3*u^6+6912*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(2*t-u)^3*(2*t+u)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [324*x^8+1080*x^6*y^2+900*x^4*y^4-252*x^6*z^2-120*x^4*y^2*z^2+85*x^4*z^4-15*x^2*y^2*z^4-14*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*t^5*u-1/4*t^4*u^2-7/36*t^3*u^3+7/72*t^2*u^4+1/36*t*u^5-1/72*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75/512*z^3*t^17*u^4+75/512*z^3*t^16*u^5+275/2048*z^3*t^15*u^6-175/1024*z^3*t^14*u^7-1775/36864*z^3*t^13*u^8+1675/18432*z^3*t^12*u^9+9725/1990656*z^3*t^11*u^10-27475/995328*z^3*t^10*u^11+7375/3981312*z^3*t^9*u^12+1675/331776*z^3*t^8*u^13-325/442368*z^3*t^7*u^14-175/331776*z^3*t^6*u^15+425/3981312*z^3*t^5*u^16+25/995328*z^3*t^4*u^17-25/3981312*z^3*t^3*u^18-135/128*z*t^19*u^4+135/128*z*t^18*u^5+605/512*z*t^17*u^6-185/128*z*t^16*u^7-425/768*z*t^15*u^8+1405/1536*z*t^14*u^9+235/2048*z*t^13*u^10-1055/3072*z*t^12*u^11+8845/2985984*z*t^11*u^12+7735/93312*z*t^10*u^13-7645/995328*z*t^9*u^14-38945/2985984*z*t^8*u^15+23525/11943936*z*t^7*u^16+1285/995328*z*t^6*u^17-2995/11943936*z*t^5*u^18-215/2985984*z*t^4*u^19+65/3981312*z*t^3*u^20+5/2985984*z*t^2*u^21-5/11943936*z*t*u^22-1/32*t^20*u^4+1/16*t^19*u^5+1/576*t^18*u^6-47/576*t^17*u^7+493/13824*t^16*u^8+5/108*t^15*u^9-6431/186624*t^14*u^10-1237/93312*t^13*u^11+111055/6718464*t^12*u^12+1951/1679616*t^11*u^13-16265/3359232*t^10*u^14+377/746496*t^9*u^15+48431/53747712*t^8*u^16-355/1679616*t^7*u^17-1363/13436928*t^6*u^18+127/3359232*t^5*u^19+145/26873856*t^4*u^20-1/279936*t^3*u^21+1/13436928*t^2*u^22+1/6718464*t*u^23-1/53747712*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/32*z^3*t^3+3/8*z*t^5+1/16*z*t^3*u^2-1/32*z*t*u^4-1/4*t^5*u+1/8*t^4*u^2+7/72*t^3*u^3-7/144*t^2*u^4-1/72*t*u^5+1/144*u^6);
// Codomain equation:
map_2_codomain := [9*x^8+80*x^7*z+335*x^6*z^2+410*x^5*z^3+x^4*y-25*x^4*z^4-220*x^3*z^5+20*x^2*z^6+80*x*z^7+y^2+20*z^8];
