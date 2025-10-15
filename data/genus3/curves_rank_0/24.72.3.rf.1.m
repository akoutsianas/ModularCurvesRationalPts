
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.334

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 10, 9], [13, 5, 22, 19], [13, 13, 8, 1], [23, 2, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["12.36.1.o.1", "24.36.0.bf.1", "24.36.1.cs.1", "24.36.1.et.1", "24.36.2.dw.1", "24.36.2.eq.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+y*t+y*u,2*x*y-z^2,2*y^2-w^2+y*t+y*u,x*z-2*y*z+x*w-w*t-w*u,x*z+2*x*w+z*t+z*u,2*y^2+z^2+w^2-y*t-t^2-y*u+t*u-u^2,x^2-x*y-z^2+z*w+y*t+t^2+y*u+2*t*u+u^2];

// Singular plane model
model_1 := [x^8-15*x^6*y^2+9*x^4*y^4+4*x^7*z-78*x^5*y^2*z+36*x^3*y^4*z+16*x^6*z^2-198*x^4*y^2*z^2+72*x^2*y^4*z^2+40*x^5*z^3-288*x^3*y^2*z^3+72*x*y^4*z^3+76*x^4*z^4-264*x^2*y^2*z^4+36*y^4*z^4+112*x^3*z^5-144*x*y^2*z^5+112*x^2*z^6-48*y^2*z^6+64*x*z^7+16*z^8];

// Weierstrass model
model_2 := [-5*x^8+12*x^7*z-33*x^6*z^2+12*x^5*z^3+x^4*y-7*x^4*z^4-12*x^3*z^5-33*x^2*z^6-12*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-34*x*t^5*u^3+62*x*t^4*u^4-34*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+4*y*t^7*u-48*y*t^6*u^2+108*y*t^5*u^3-112*y*t^4*u^4+108*y*t^3*u^5-48*y*t^2*u^6+4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-7*x*t^5*u^3+8*x*t^4*u^4-7*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+4*y*t^7*u+6*y*t^6*u^2-4*y*t^4*u^4+6*y*t^2*u^6+4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-15*x^6*y^2+9*x^4*y^4+4*x^7*z-78*x^5*y^2*z+36*x^3*y^4*z+16*x^6*z^2-198*x^4*y^2*z^2+72*x^2*y^4*z^2+40*x^5*z^3-288*x^3*y^2*z^3+72*x*y^4*z^3+76*x^4*z^4-264*x^2*y^2*z^4+36*y^4*z^4+112*x^3*z^5-144*x*y^2*z^5+112*x^2*z^6-48*y^2*z^6+64*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/26*z^7+3/13*z^6*w-2/13*z^6*u+9/13*z^5*w^2-11/13*z^5*w*u+20/13*z^4*w^3-27/13*z^4*w^2*u+3/26*z^4*u^3+30/13*z^3*w^4-36/13*z^3*w^3*u+6/13*z^3*w*u^3+24/13*z^2*w^5-28/13*z^2*w^4*u+12/13*z^2*w^2*u^3+8/13*z*w^6-12/13*z*w^5*u+12/13*z*w^3*u^3-4/13*w^6*u+6/13*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/28561*z^28-58/28561*z^27*w-2367/114244*z^26*w^2+22/28561*z^26*w*u+3/28561*z^26*u^2-8419/57122*z^25*w^3+420/28561*z^25*w^2*u+54/28561*z^25*w*u^2-92825/114244*z^24*w^4+4106/28561*z^24*w^3*u+519/28561*z^24*w^2*u^2-12/28561*z^24*w*u^3-104616/28561*z^23*w^5+27433/28561*z^23*w^4*u+3504/28561*z^23*w^3*u^2-216/28561*z^23*w^2*u^3-398068/28561*z^22*w^6+140081/28561*z^22*w^5*u+18402/28561*z^22*w^4*u^2-3993/57122*z^22*w^3*u^3-1304352/28561*z^21*w^7+578190/28561*z^21*w^6*u+79164/28561*z^21*w^5*u^2-12648/28561*z^21*w^4*u^3-3729186/28561*z^20*w^8+1992174/28561*z^20*w^7*u+287568/28561*z^20*w^6*u^2-61323/28561*z^20*w^5*u^3-9383040/28561*z^19*w^9+5844960/28561*z^19*w^8*u+898992/28561*z^19*w^7*u^2-240246/28561*z^19*w^6*u^3-1606780/2197*z^18*w^10+14785140/28561*z^18*w^9*u+2448288/28561*z^18*w^8*u^2-784326/28561*z^18*w^7*u^3-41257368/28561*z^17*w^11+32483416/28561*z^17*w^10*u+5852928/28561*z^17*w^9*u^2-2173884/28561*z^17*w^8*u^3-72351308/28561*z^16*w^12+62213520/28561*z^16*w^11*u+12335184/28561*z^16*w^10*u^2-5172192/28561*z^16*w^9*u^3-8654816/2197*z^15*w^13+103941536/28561*z^15*w^12*u+22953984/28561*z^15*w^11*u^2-10624704/28561*z^15*w^10*u^3-154678752/28561*z^14*w^14+151184896/28561*z^14*w^13*u+37682400/28561*z^14*w^12*u^2-18876048/28561*z^14*w^11*u^3-187058944/28561*z^13*w^15+190574912/28561*z^13*w^14*u+54399552/28561*z^13*w^13*u^2-28951680/28561*z^13*w^12*u^3-197612256/28561*z^12*w^16+206716608/28561*z^12*w^15*u+68668416/28561*z^12*w^14*u^2-2933376/2197*z^12*w^13*u^3-180696960/28561*z^11*w^17+191064000/28561*z^11*w^16*u+444672/169*z^11*w^15*u^2-42750336/28561*z^11*w^14*u^3-141357120/28561*z^10*w^18+148541760/28561*z^10*w^17*u+70460928/28561*z^10*w^16*u^2-3097440/2197*z^10*w^15*u^3-93218176/28561*z^9*w^19+95487360/28561*z^9*w^18*u+55701504/28561*z^9*w^17*u^2-31312896/28561*z^9*w^16*u^3-50840640/28561*z^8*w^20+49585024/28561*z^8*w^19*u+36339456/28561*z^8*w^18*u^2-19638336/28561*z^8*w^17*u^3-22346240/28561*z^7*w^21+20118528/28561*z^7*w^20*u+19003392/28561*z^7*w^19*u^2-9620352/28561*z^7*w^18*u^3-7622144/28561*z^6*w^22+6060800/28561*z^6*w^21*u+7641600/28561*z^6*w^20*u^2-3514752/28561*z^6*w^19*u^3-1898496/28561*z^5*w^23+1243648/28561*z^5*w^22*u+2214912/28561*z^5*w^21*u^2-890112/28561*z^5*w^20*u^3-308224/28561*z^4*w^24+11264/2197*z^4*w^23*u+411648/28561*z^4*w^22*u^2-136704/28561*z^4*w^21*u^3-24576/28561*z^3*w^25+6144/28561*z^3*w^24*u+36864/28561*z^3*w^23*u^2-9216/28561*z^3*w^22*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/26*z^7-2/13*z^6*w-2/13*z^6*u-5/13*z^5*w^2-11/13*z^5*w*u-10/13*z^4*w^3-27/13*z^4*w^2*u+3/26*z^4*u^3-10/13*z^3*w^4-36/13*z^3*w^3*u+6/13*z^3*w*u^3-4/13*z^2*w^5-28/13*z^2*w^4*u+12/13*z^2*w^2*u^3-12/13*z*w^5*u+12/13*z*w^3*u^3-4/13*w^6*u+6/13*w^4*u^3);
// Codomain equation:
map_2_codomain := [-5*x^8+12*x^7*z-33*x^6*z^2+12*x^5*z^3+x^4*y-7*x^4*z^4-12*x^3*z^5-33*x^2*z^6-12*x*z^7+y^2+y*z^4-5*z^8];
