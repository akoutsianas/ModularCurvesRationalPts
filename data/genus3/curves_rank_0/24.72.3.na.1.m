
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.na.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.147

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 10, 3], [9, 23, 16, 3], [11, 12, 12, 1], [21, 13, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.w.1", "24.36.0.z.1", "24.36.1.br.1", "24.36.1.el.1", "24.36.2.cg.1", "24.36.2.ds.1", "24.36.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-z*u-w*u,x*t+y*t+x*u,2*x*z+y*z+x*w+y*w,2*y^2-z^2-2*z*w+2*t*u+u^2,3*x^2-4*y^2-4*z^2-2*z*w,3*x^2+6*x*y+2*y^2+2*z^2+z*w-t*u-u^2,6*x^2+2*y^2+2*z^2+4*z*w+3*w^2-t^2+2*t*u+u^2];

// Singular plane model
model_1 := [230400*x^8+39168*x^6*y^2+1296*x^4*y^4-70080*x^6*z^2-15864*x^4*y^2*z^2-1032*x^2*y^4*z^2-27*y^6*z^2-12191*x^4*z^4-1146*x^2*y^2*z^4+27*y^4*z^4-418*x^2*z^6-9*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-19*x^8-56*x^7*z-160*x^6*z^2+16*x^5*z^3-40*x^4*z^4-32*x^3*z^5-640*x^2*z^6+448*x*z^7+y^2-304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(30375000*z*w^9+184820616*z*w^7*u^2+562059216*z*w^5*u^4-565110000*z*w^3*u^6-381783720*z*w*u^8+6075000*w^10+67370616*w^8*u^2+334091088*w^6*u^4-783498960*w^4*u^6-934827144*w^2*u^8-65625*t^10-1193750*t^9*u-7456736*t^8*u^2-24885624*t^7*u^3-98159096*t^6*u^4-181936504*t^5*u^5+368419848*t^4*u^6-1181567240*t^3*u^7+525287384*t^2*u^8-159000424*t*u^9-454013008*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(u^6*(45*z*w^3+1140*z*w*u^2+9*w^4+1002*w^2*u^2-105*t^4-233*t^3*u-1085*t^2*u^2-259*t*u^3+146*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.na.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [230400*x^8+39168*x^6*y^2+1296*x^4*y^4-70080*x^6*z^2-15864*x^4*y^2*z^2-1032*x^2*y^4*z^2-27*y^6*z^2-12191*x^4*z^4-1146*x^2*y^2*z^4+27*y^4*z^4-418*x^2*z^6-9*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.na.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-27*y*w*t^2-108*y*w*t*u-15*y*t^3-45*y*t^2*u+60*y*t*u^2-3*w*t^3-15*w*t^2*u-12*w*t*u^2-t^4+32*t^3*u+37*t^2*u^2-32*t*u^3-36*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-114480*y*w*t^14+3996000*y*w*t^13*u+59527440*y*w*t^12*u^2+272129760*y*w*t^11*u^3+502806960*y*w*t^10*u^4+136697760*y*w*t^9*u^5-1228986000*y*w*t^8*u^6-1982054880*y*w*t^7*u^7+76559040*y*w*t^6*u^8+2344740480*y*w*t^5*u^9+1225661760*y*w*t^4*u^10-674732160*y*w*t^3*u^11-635454720*y*w*t^2*u^12-100776960*y*w*t*u^13-66096*y*t^15+2240784*y*t^14*u+37318320*y*t^13*u^2+164577744*y*t^12*u^3+222140880*y*t^11*u^4-201575952*y*t^10*u^5-1091588400*y*t^9*u^6-889643088*y*t^8*u^7+1406245536*y*t^7*u^8+2198995776*y*t^6*u^9-449001792*y*t^5*u^10-1759091904*y*t^4*u^11-288531072*y*t^3*u^12+484496640*y*t^2*u^13+163482624*y*t*u^14-3240*w*t^15+949320*w*t^14*u+5044680*w*t^13*u^2-6723000*w*t^12*u^3-90528840*w*t^11*u^4-231909480*w*t^10*u^5-166241160*w*t^9*u^6+391531320*w*t^8*u^7+885122640*w*t^7*u^8+269853120*w*t^6*u^9-828234720*w*t^5*u^10-758743200*w*t^4*u^11+88464960*w*t^3*u^12+335041920*w*t^2*u^13+106375680*w*t*u^14-1872*t^16+545904*t^15*u+3452400*t^14*u^2-7562016*t^13*u^3-73118880*t^12*u^4-152489376*t^11*u^5-7960032*t^10*u^6+496153728*t^9*u^7+655415280*t^8*u^8-327587472*t^7*u^9-1200412368*t^6*u^10-367299936*t^5*u^11+772680960*t^4*u^12+536745024*t^3*u^13-111424320*t^2*u^14-178505856*t*u^15-38631168*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-27*y*w*t^2-108*y*w*t*u-15*y*t^3-45*y*t^2*u+60*y*t*u^2-3*w*t^3-15*w*t^2*u-12*w*t*u^2-2*t^4-26*t^3*u-16*t^2*u^2+26*t*u^3+18*u^4);
// Codomain equation:
map_2_codomain := [-19*x^8-56*x^7*z-160*x^6*z^2+16*x^5*z^3-40*x^4*z^4-32*x^3*z^5-640*x^2*z^6+448*x*z^7+y^2-304*z^8];
