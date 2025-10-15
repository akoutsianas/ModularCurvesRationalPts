
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.is.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.369

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 19, 59], [7, 58, 4, 29], [41, 2, 16, 53]];
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
covers := ["12.36.1.s.1", "60.36.0.m.1", "60.36.1.bi.1", "60.36.1.dx.1", "60.36.2.bk.1", "60.36.2.ca.1", "60.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*y-4*x*w-z*t,y*w-4*w^2+t^2,5*x*z-3*y*t,5*x^2+3*y*w,3*y^2-4*z^2-3*y*w+3*t^2-z*u-u^2,5*x^2-z^2-6*y*w-3*t^2+z*u+u^2];

// Singular plane model
model_1 := [3600*x^8-1800*x^6*y^2+225*x^4*y^4-1680*x^6*z^2+480*x^4*y^2*z^2+316*x^4*z^4-45*x^2*y^2*z^4-28*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-158*x^8+156*x^7*z+1104*x^6*z^2-1788*x^5*z^3+x^4*y-6127*x^4*z^4-1788*x^3*z^5+1104*x^2*z^6+156*x*z^7+y^2+y*z^4-158*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(34795440*x*t^7*u+224722800*x*t^5*u^3-283650000*x*t^3*u^5-98397500*x*t*u^7+9065520*y*z*t^6*u-133992000*y*z*t^4*u^3-154705500*y*z*t^2*u^5-24609375*y*z*u^7+4589136*y*t^8-33721920*y*t^6*u^2-329530500*y*t^4*u^4-161706750*y*t^2*u^6-15234375*y*u^8+25751520*w*t^8-332583840*w*t^6*u^2-737910000*w*t^4*u^4+99277500*w*t^2*u^6+60927500*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(117315*x*t^7*u-85950*x*t^5*u^3+1875*x*t^3*u^5+2500*x*t*u^7+15795*y*z*t^6*u+2250*y*z*t^4*u^3-1125*y*z*t^2*u^5-82539*y*t^8-9720*y*t^6*u^2+1125*y*t^4*u^4+750*y*t^2*u^6+54270*w*t^8-109215*w*t^6*u^2+30375*w*t^4*u^4+1875*w*t^2*u^6-625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3600*x^8-1800*x^6*y^2+225*x^4*y^4-1680*x^6*z^2+480*x^4*y^2*z^2+316*x^4*z^4-45*x^2*y^2*z^4-28*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.is.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*w^5*t-5/24*w^5*u-1/8*w^4*t^2-7/120*w^3*t^3+1/16*w^3*t^2*u+5/864*w^3*u^3+7/240*w^2*t^4+1/240*w*t^5-1/144*w*t^4*u-1/480*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/288*w^20*t^4-1/32*w^19*t^5+75/128*w^19*t^4*u-799/34560*w^18*t^6-75/128*w^18*t^5*u+157/3840*w^17*t^7-635/1536*w^17*t^6*u-25/4608*w^17*t^4*u^3+169/25600*w^16*t^8+215/384*w^16*t^7*u+25/4608*w^16*t^5*u^3-223/9600*w^15*t^9+79/768*w^15*t^8*u+5/2048*w^15*t^6*u^3+4661/7776000*w^14*t^10-373/1536*w^14*t^9*u-35/9216*w^14*t^7*u^3+13229/1728000*w^13*t^11-3/2048*w^13*t^10*u-23/110592*w^13*t^8*u^3-843107/933120000*w^12*t^12+191/3072*w^12*t^11*u+1/864*w^12*t^9*u^3-42181/25920000*w^11*t^13-43847/8294400*w^11*t^12*u-467/4976640*w^11*t^10*u^3+525673/1866240000*w^10*t^14-42539/4147200*w^10*t^13*u-973/4976640*w^10*t^11*u^3+48241/207360000*w^9*t^15+8011/5529600*w^9*t^14*u+589/19906560*w^9*t^12*u^3-364613/7464960000*w^8*t^16+9253/8294400*w^8*t^15*u+1/51840*w^8*t^13*u^3-97/4320000*w^7*t^17-6661/33177600*w^7*t^16*u-5/1327104*w^7*t^14*u^3+19829/3732480000*w^6*t^18-1/12800*w^6*t^17*u-7/6635520*w^6*t^15*u^3+587/414720000*w^5*t^19+541/33177600*w^5*t^18*u+19/79626240*w^5*t^16*u^3-5431/14929920000*w^4*t^20+107/33177600*w^4*t^19*u+1/39813120*w^4*t^17*u^3-11/207360000*w^3*t^21-11/14745600*w^3*t^20*u-1/159252480*w^3*t^18*u^3+433/29859840000*w^2*t^22-1/16588800*w^2*t^21*u+1/1105920000*w*t^23+1/66355200*w*t^22*u-31/119439360000*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w^5*t+5/24*w^5*u-1/8*w^4*t^2-7/120*w^3*t^3-1/16*w^3*t^2*u-5/864*w^3*u^3+7/240*w^2*t^4+1/240*w*t^5+1/144*w*t^4*u-1/480*t^6);
// Codomain equation:
map_2_codomain := [-158*x^8+156*x^7*z+1104*x^6*z^2-1788*x^5*z^3+x^4*y-6127*x^4*z^4-1788*x^3*z^5+1104*x^2*z^6+156*x*z^7+y^2+y*z^4-158*z^8];
