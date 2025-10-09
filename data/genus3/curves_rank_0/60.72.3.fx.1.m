
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.364

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 0, 57, 43], [19, 12, 9, 19], [25, 34, 17, 13], [53, 22, 37, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.l.1", "60.36.0.u.1", "60.36.1.bw.1", "60.36.1.ev.1", "60.36.2.q.1", "60.36.2.y.1", "60.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,y^2+3*z*w-t^2+y*u-u^2,z*w+4*w^2-t^2,5*x*y+z*t,5*x^2+z*w,4*y^2+z^2+z*w+t^2-y*u+u^2,x*z+4*x*w-y*t];

// Singular plane model
model_1 := [3600*x^8+600*x^6*y^2+25*x^4*y^4-1680*x^6*z^2-160*x^4*y^2*z^2+316*x^4*z^4+15*x^2*y^2*z^4-28*x^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+355*x^4*z^4+482*x^3*z^5+383*x^2*z^6+164*x*z^7+y^2+y*z^4+38*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(1288720*x*t^7*u-24969200*x*t^5*u^3-94550000*x*t^3*u^5+98397500*x*t*u^7+335760*y*z*t^6*u+14888000*y*z*t^4*u^3-51568500*y*z*t^2*u^5+24609375*y*z*u^7+56656*z*t^8+1248960*z*t^6*u^2-36614500*z*t^4*u^4+53902250*z*t^2*u^6-15234375*z*u^8-317920*w*t^8-12317920*w*t^6*u^2+81990000*w*t^4*u^4+33092500*w*t^2*u^6-60927500*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4345*x*t^7*u+9550*x*t^5*u^3+625*x*t^3*u^5-2500*x*t*u^7+585*y*z*t^6*u-250*y*z*t^4*u^3-375*y*z*t^2*u^5-1019*z*t^8+360*z*t^6*u^2+125*z*t^4*u^4-250*z*t^2*u^6-670*w*t^8-4045*w*t^6*u^2-3375*w*t^4*u^4+625*w*t^2*u^6+625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3600*x^8+600*x^6*y^2+25*x^4*y^4-1680*x^6*z^2-160*x^4*y^2*z^2+316*x^4*z^4+15*x^2*y^2*z^4-28*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.fx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^5*t+5/8*w^5*u+1/8*w^4*t^2+7/120*w^3*t^3-3/16*w^3*t^2*u+5/96*w^3*u^3-7/240*w^2*t^4-1/240*w*t^5+1/48*w*t^4*u+1/480*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*w^20*t^4+1/16*w^19*t^5+75/128*w^19*t^4*u-17/960*w^18*t^6-75/128*w^18*t^5*u-41/960*w^17*t^7-635/1536*w^17*t^6*u+25/1536*w^17*t^4*u^3+1133/38400*w^16*t^8+215/384*w^16*t^7*u-25/1536*w^16*t^5*u^3+1/100*w^15*t^9+79/768*w^15*t^8*u-15/2048*w^15*t^6*u^3-11723/864000*w^14*t^10-373/1536*w^14*t^9*u+35/3072*w^14*t^7*u^3+23/432000*w^13*t^11-3/2048*w^13*t^10*u+23/36864*w^13*t^8*u^3+171913/51840000*w^12*t^12+191/3072*w^12*t^11*u-1/288*w^12*t^9*u^3-7169/12960000*w^11*t^13-43847/8294400*w^11*t^12*u+467/1658880*w^11*t^10*u^3-25211/51840000*w^10*t^14-42539/4147200*w^10*t^13*u+973/1658880*w^10*t^11*u^3+7307/51840000*w^9*t^15+8011/5529600*w^9*t^14*u-589/6635520*w^9*t^12*u^3+17597/414720000*w^8*t^16+9253/8294400*w^8*t^15*u-1/17280*w^8*t^13*u^3-481/25920000*w^7*t^17-6661/33177600*w^7*t^16*u+5/442368*w^7*t^14*u^3-47/25920000*w^6*t^18-1/12800*w^6*t^17*u+7/2211840*w^6*t^15*u^3+149/103680000*w^5*t^19+541/33177600*w^5*t^18*u-19/26542080*w^5*t^16*u^3-11/829440000*w^4*t^20+107/33177600*w^4*t^19*u-1/13271040*w^4*t^17*u^3-13/207360000*w^3*t^21-11/14745600*w^3*t^20*u+1/53084160*w^3*t^18*u^3+1/207360000*w^2*t^22-1/16588800*w^2*t^21*u+1/829440000*w*t^23+1/66355200*w*t^22*u-1/6635520000*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^5*t-1/4*w^4*t^2-7/60*w^3*t^3+7/120*w^2*t^4+1/120*w*t^5-1/240*t^6);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+355*x^4*z^4+482*x^3*z^5+383*x^2*z^6+164*x*z^7+y^2+y*z^4+38*z^8];
