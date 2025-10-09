
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.234

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 17, 51], [3, 34, 28, 45], [39, 10, 29, 33], [43, 30, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bh.1", "30.36.1.j.1", "60.36.0.bv.1", "60.36.1.cb.1", "60.36.2.ct.1", "60.36.2.cv.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w+x*t+y*t+x*u,y*z+2*z*t+y*u+2*w*u,x*y+y^2-x*z+x*w+y*w+x*t+y*t+x*u,x^2-x*y-2*y^2-x*z-2*y*z-z^2-2*z*w+2*w^2-y*u-2*t*u-u^2,x^2+3*x*y+2*y^2-y*z-z^2-x*w-y*w+z*w-w^2-z*t-w*u+t*u+u^2,x^2-y^2+y*z+2*z^2-x*w-y*w-2*z*w-w^2,x^2-4*x*y-y^2-x*z-z^2+z*w-w^2+y*t+z*t+t^2+w*u-t*u-u^2];

// Singular plane model
model_1 := [-25*x^6*y^2+75*x^5*y^3+225*x^4*y^4-50*x^6*y*z+75*x^5*y^2*z-25*x^6*z^2-70*x^5*y*z^2-555*x^4*y^2*z^2-90*x^3*y^3*z^2+270*x^2*y^4*z^2-70*x^5*z^3-90*x^4*y*z^3-1350*x^3*y^2*z^3-3240*x^2*y^3*z^3+241*x^4*z^4-2124*x^3*y*z^4-1683*x^2*y^2*z^4+999*x*y^3*z^4+81*y^4*z^4-852*x^3*z^5+3798*x^2*y*z^5+1539*x*y^2*z^5+1296*y^3*z^5+1929*x^2*z^6+2250*x*y*z^6+5967*y^2*z^6+1242*x*z^7+4158*y*z^7+927*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1749600000*x*w^9+505440000*x*w^8*u-2930256000*x*w^7*u^2-487296000*x*w^6*u^3-146016000*x*w^5*u^4-52416000*x*w^4*u^5+415146240*x*w^3*u^6+64427520*x*w^2*u^7-479620224*x*w*u^8-307546875*x*t^9+20849602500*x*t^8*u-42985252125*x*t^7*u^2-4588582500*x*t^6*u^3+77155931025*x*t^5*u^4-99750844350*x*t^4*u^5+40789126215*x*t^3*u^6+46510205190*x*t^2*u^7-69414412728*x*t*u^8+42156973920*x*u^9+33918750*y*w*t^8-13150552500*y*w*t^7*u+48482604000*y*w*t^6*u^2-50158396800*y*w*t^5*u^3-30703279725*y*w*t^4*u^4+141749198100*y*w*t^3*u^5-186094501920*y*w*t^2*u^6+111074435712*y*w*t*u^7+7846442112*y*w*u^8-487721250*y*t^9+34314607125*y*t^8*u-113473463625*y*t^7*u^2+114519006900*y*t^6*u^3+40120167825*y*t^5*u^4-254896168455*y*t^4*u^5+355194802665*y*t^3*u^6-242207587170*y*t^2*u^7+52080446088*y*t*u^8-9396300576*y*u^9+24741956250*z*t^9-90481657500*z*t^8*u+87109951500*z*t^7*u^2+59617755000*z*t^6*u^3-251550260775*z*t^5*u^4+328366467900*z*t^4*u^5-198954688770*z*t^3*u^6+32144129160*z*t^2*u^7-22348144032*z*t*u^8-1217989376*z*u^9+1088640000*w^10+304560000*w^9*u-2194128000*w^8*u^2-406080000*w^7*u^3+826588800*w^6*u^4+148262400*w^5*u^5-584858880*w^4*u^6-96629760*w^3*u^7+855686016*w^2*u^8-73406250*w*t^9+23143320000*w*t^8*u-83881062000*w*t^7*u^2+88017764400*w*t^6*u^3+40303706175*w*t^5*u^4-236327702850*w*t^4*u^5+330919012620*w*t^3*u^6-225697540416*w*t^2*u^7+54545088384*w*t*u^8+3361839616*w*u^9+37108125*t^10+1735921125*t^9*u-9362844000*t^8*u^2+9892021050*t^7*u^3+9846763200*t^6*u^4-26227423260*t^5*u^5+24511378590*t^4*u^6+5060960100*t^3*u^7-19422654684*t^2*u^8-15822082160*t*u^9-11404143808*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^6*(180*x*w^3+420*x*w^2*u-150*x*w*u^2-855090*x*t^3+415785*x*t^2*u+143532*x*t*u^2-1128231*x*u^3-48000*y*w*t^2+74601*y*w*t*u-662724*y*w*u^2-815730*y*t^3+1253577*y*t^2*u-553845*y*t*u^2+239383*y*u^3-348480*z*t^3+975495*z*t^2*u-45504*z*t*u^2+129746*z*u^3+720*w^4-390*w^3*u-1878*w^2*u^2-9600*w*t^3-375183*w*t^2*u+770034*w*t*u^2-362544*w*u^3+29760*t^4+201564*t^3*u+21522*t^2*u^2+463496*t*u^3+398608*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [-25*x^6*y^2+75*x^5*y^3+225*x^4*y^4-50*x^6*y*z+75*x^5*y^2*z-25*x^6*z^2-70*x^5*y*z^2-555*x^4*y^2*z^2-90*x^3*y^3*z^2+270*x^2*y^4*z^2-70*x^5*z^3-90*x^4*y*z^3-1350*x^3*y^2*z^3-3240*x^2*y^3*z^3+241*x^4*z^4-2124*x^3*y*z^4-1683*x^2*y^2*z^4+999*x*y^3*z^4+81*y^4*z^4-852*x^3*z^5+3798*x^2*y*z^5+1539*x*y^2*z^5+1296*y^3*z^5+1929*x^2*z^6+2250*x*y*z^6+5967*y^2*z^6+1242*x*z^7+4158*y*z^7+927*z^8];
