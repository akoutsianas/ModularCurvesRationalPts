
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.dr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.451

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 0, 17], [11, 4, 22, 1], [11, 5, 8, 13], [17, 9, 18, 23], [17, 12, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.by.1", "24.36.1.f.1", "24.36.1.bc.1", "24.36.2.n.1", "24.36.2.x.1", "24.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,2*y^2+2*w^2+t^2+y*u-u^2,6*x^2-y^2+6*y*z+2*w^2-t^2+y*u-u^2,2*x^2+y*z-12*z^2+2*w^2,3*x*y-12*x*z-2*w*t];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+21*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6+48*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^4*y-30*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(200554*y*t^8-9990030*y*t^6*u^2+31337784*y*t^4*u^4-18954618*y*t^2*u^6+3955617*y*u^8+1373540*z*t^8-17606160*z*t^6*u^2+13663332*z*t^4*u^4+153468*z*t^2*u^6-2359296*z*u^8-5478520*w^2*t^6*u+25482924*w^2*t^4*u^3-15355404*w^2*t^2*u^5+3346110*w^2*u^7-1353296*t^8*u+13498930*t^6*u^3-21637512*t^4*u^5+10923621*t^2*u^7-1673055*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(134*y*t^8-1290*y*t^6*u^2-9720*y*t^4*u^4-17982*y*t^2*u^6-41553*y*u^8-2052*z*t^8-27024*z*t^6*u^2+51516*z*t^4*u^4+41796*z*t^2*u^6-12600*w^2*t^6*u-13932*w^2*t^4*u^3-26244*w^2*t^2*u^5-41310*w^2*u^7-392*t^8*u-11034*t^6*u^3-12960*t^4*u^5-7533*t^2*u^7+20655*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+21*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6+48*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*w^6*u-3/5*w^5*t^2-3/10*w^4*t^3-3/10*w^4*u^3-3/20*w^3*t^4-3/40*w^2*t^5+3/80*w^2*t^4*u+3/20*w^2*t^2*u^3-1/40*w*t^6-1/80*t^7-3/160*t^6*u-3/160*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-657/625*w^22*t^6-63/125*w^21*t^7+189/625*w^21*t^6*u-1449/1000*w^20*t^8+513/1250*w^20*t^7*u+657/1250*w^20*t^6*u^2-2061/2500*w^19*t^9+891/1250*w^19*t^8*u+63/250*w^19*t^7*u^2-189/1250*w^19*t^6*u^3-144/125*w^18*t^10+1107/2500*w^18*t^9*u+99/250*w^18*t^8*u^2-513/2500*w^18*t^7*u^3-1629/2500*w^17*t^11+4779/10000*w^17*t^10*u+189/1000*w^17*t^9*u^2-9/50*w^17*t^8*u^3-47823/80000*w^16*t^12+5103/20000*w^16*t^11*u+3093/20000*w^16*t^10*u^2-207/2500*w^16*t^9*u^3-261/800*w^15*t^13+969/5000*w^15*t^12*u+147/2000*w^15*t^11*u^2-711/20000*w^15*t^10*u^3-35681/160000*w^14*t^14+831/10000*w^14*t^13*u+279/10000*w^14*t^12*u^2-63/8000*w^14*t^11*u^3-18331/160000*w^13*t^15+6387/160000*w^13*t^14*u+21/1600*w^13*t^13*u^2+189/40000*w^13*t^12*u^3-15671/256000*w^12*t^16+4287/320000*w^12*t^15*u-189/320000*w^12*t^14*u^2+513/80000*w^12*t^13*u^3-18849/640000*w^11*t^17+399/320000*w^11*t^16*u-21/64000*w^11*t^15*u^2+1737/320000*w^11*t^14*u^3-48367/3840000*w^10*t^18-633/640000*w^10*t^17*u-603/320000*w^10*t^16*u^2+297/128000*w^10*t^15*u^3-21617/3840000*w^9*t^19-5659/2560000*w^9*t^18*u-231/256000*w^9*t^17*u^2+39/40000*w^9*t^16*u^3-23503/12288000*w^8*t^20-5743/5120000*w^8*t^19*u-331/614400*w^8*t^18*u^2+87/320000*w^8*t^17*u^3-3043/3840000*w^7*t^21-1907/2560000*w^7*t^20*u-49/192000*w^7*t^19*u^2+11/1024000*w^7*t^18*u^3-6419/30720000*w^6*t^22-1559/5120000*w^6*t^21*u-671/7680000*w^6*t^20*u^2-389/10240000*w^6*t^19*u^3-61/768000*w^5*t^23-349/2560000*w^5*t^22*u-21/512000*w^5*t^21*u^2-1237/30720000*w^5*t^20*u^3-5513/368640000*w^4*t^24-241/5120000*w^4*t^23*u-757/92160000*w^4*t^22*u^2-41/2457600*w^4*t^21*u^3-53/10240000*w^3*t^25-1291/92160000*w^3*t^24*u-7/1843200*w^3*t^23*u^2-437/61440000*w^3*t^22*u^3-649/1105920000*w^2*t^26-791/184320000*w^2*t^25*u-13/30720000*w^2*t^24*u^2-289/122880000*w^2*t^23*u^3-97/552960000*w*t^27-293/368640000*w*t^26*u-7/36864000*w*t^25*u^2-79/122880000*w*t^24*u^3-11/8847360000*t^28-29/147456000*t^27*u-1/737280000*t^26*u^2-7/49152000*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/5*w^6*u-1/10*w^5*t^2+1/20*w^4*t^3-3/10*w^4*u^3-1/40*w^3*t^4+1/80*w^2*t^5+3/80*w^2*t^4*u+3/20*w^2*t^2*u^3-1/240*w*t^6+1/480*t^7-3/160*t^6*u-3/160*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^4*y-30*x^4*z^4+y^2-324*z^8];
