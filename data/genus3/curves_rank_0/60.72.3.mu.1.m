
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.519

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 58, 16, 55], [7, 48, 39, 5], [25, 18, 51, 47], [49, 44, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
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
covers := ["12.36.2.bw.1", "30.36.1.c.1", "60.36.0.cb.1", "60.36.1.r.1", "60.36.1.fk.1", "60.36.2.bo.1", "60.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-z^2+x*t-t^2,2*z^2-y*t+z*u,x*y-2*z^2-y*t+z*u,2*x*z-4*z*t+x*u,x^2+x*y+2*y^2-3*x*w+3*y*w+3*w^2-x*t+t^2,x^2+3*x*y-5*y^2+z^2+x*t+y*t-t^2-z*u-u^2,4*x*z-5*y*z+2*z*t-t*u];

// Singular plane model
model_1 := [900*x^8-1350*x^7*y+2385*x^6*y^2+1485*x^5*y^3+2871*x^4*y^4+756*x^3*y^5+891*x^2*y^6+81*x*y^7+81*y^8-15750*x^6*z^2+148275*x^5*y*z^2+38025*x^4*y^2*z^2-72270*x^3*y^3*z^2-58140*x^2*y^4*z^2+25515*x*y^5*z^2+19845*y^6*z^2+1829625*x^4*z^4+2151000*x^3*y*z^4-1762350*x^2*y^2*z^4-159300*x*y^3*z^4+1212525*y^4*z^4+13590000*x^2*z^6+4632000*x*y*z^6-5269500*y^2*z^6+237160000*z^8];

// Weierstrass model
model_2 := [180*x^8+720*x^7*z+1260*x^6*z^2+1260*x^5*z^3+1725*x^4*z^4+2190*x^3*z^5+1485*x^2*z^6+480*x*z^7+y^2+y*z^4+499*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5440000*x*t^8+27448000*x*t^6*u^2+36350000*x*t^4*u^4+8290920*x*t^2*u^6+259009*x*u^8+13520000*y*t^8+92904000*y*t^6*u^2+50833600*y*t^4*u^4+4495700*y*t^2*u^6-4*y*u^8-136560000*z*t^7*u-266824000*z*t^5*u^3-88704400*z*t^3*u^5-5531800*z*t*u^7-3360000*t^9+8592000*t^7*u^2+10276000*t^5*u^4+1383840*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(2800*x*t^6*u^2+3200*x*t^4*u^4+428*x*t^2*u^6+5*x*u^8+2000*y*t^8+10100*y*t^6*u^2+3640*y*t^4*u^4+160*y*t^2*u^6-16000*z*t^7*u-25600*z*t^5*u^3-5560*z*t^3*u^5-180*z*t*u^7+1200*t^7*u^2+880*t^5*u^4+56*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [900*x^8-1350*x^7*y+2385*x^6*y^2+1485*x^5*y^3+2871*x^4*y^4+756*x^3*y^5+891*x^2*y^6+81*x*y^7+81*y^8-15750*x^6*z^2+148275*x^5*y*z^2+38025*x^4*y^2*z^2-72270*x^3*y^3*z^2-58140*x^2*y^4*z^2+25515*x*y^5*z^2+19845*y^6*z^2+1829625*x^4*z^4+2151000*x^3*y*z^4-1762350*x^2*y^2*z^4-159300*x*y^3*z^4+1212525*y^4*z^4+13590000*x^2*z^6+4632000*x*y*z^6-5269500*y^2*z^6+237160000*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.mu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t+1/5*z^2*u+1/10*z*u^2-1/20*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^12+72*z^11*w+4*z^11*t-44/5*z^11*u-78*z^10*w*t+156*z^10*w*u+34/5*z^10*t*u-89/25*z^10*u^2-135*z^9*w*t*u+642/5*z^9*w*u^2+9/25*z^9*t*u^2+726/125*z^9*u^3-819/10*z^8*w*t*u^2+231/5*z^8*w*u^3-1327/250*z^8*t*u^3+18203/2500*z^8*u^4-339/20*z^7*w*t*u^3+39/10*z^7*w*u^4-357/100*z^7*t*u^4+8481/2500*z^7*u^5+363/200*z^6*w*t*u^4-39/20*z^6*w*u^5-3313/5000*z^6*t*u^5+7393/10000*z^6*u^6+459/400*z^5*w*t*u^5-21/40*z^5*w*u^6+1011/10000*z^5*t*u^6+41/625*z^5*u^7+99/800*z^4*w*t*u^6-3/80*z^4*w*u^7+911/20000*z^4*t*u^7+19/20000*z^4*u^8+3/1600*z^3*w*t*u^7+19/5000*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-z^2*t+3/5*z^2*u+1/20*z*u^2+1/20*t*u^2);
// Codomain equation:
map_2_codomain := [180*x^8+720*x^7*z+1260*x^6*z^2+1260*x^5*z^3+1725*x^4*z^4+2190*x^3*z^5+1485*x^2*z^6+480*x*z^7+y^2+y*z^4+499*z^8];
