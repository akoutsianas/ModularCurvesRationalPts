
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.145

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 20, 23], [7, 24, 54, 31], [29, 52, 41, 59], [49, 48, 3, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
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
covers := ["12.36.0.s.1", "60.36.1.cz.1", "60.36.1.dd.1", "60.36.1.fk.1", "60.36.2.em.1", "60.36.2.eq.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*z+z^2-w^2+x*t-y*t-z*t+w*u,y^2-2*y*z+z^2+x*t-2*z*t+t^2+w*u,3*w^2+x*t-y*t-z*t+w*u,2*x^2-x*y+y^2-2*x*z+2*z^2+w^2,3*y*w-3*z*w+4*w*t+y*u-z*u,3*x*w-4*y*w-2*z*w+3*w*t+y*u-z*u+t*u,x^2+5*x*y-2*y^2+x*z-6*y*z+2*z^2+2*w^2-3*x*t+3*y*t+3*z*t-w*u+u^2];

// Singular plane model
model_1 := [5134756*x^8-23033890*x^7*y+53481255*x^6*y^2-95809525*x^5*y^3+138342400*x^4*y^4-133624125*x^3*y^5+79825500*x^2*y^6-26881875*x*y^7+4100625*y^8+2269534*x^6*z^2-2658975*x^5*y*z^2-9823425*x^4*y^2*z^2+36345875*x^3*y^3*z^2-40465500*x^2*y^4*z^2+19068750*x*y^5*z^2-2308500*y^6*z^2+473985*x^4*z^4+99390*x^3*y*z^4+2100045*x^2*y^2*z^4-2847525*x*y^3*z^4+1990800*y^4*z^4+89140*x^2*z^6+438200*x*y*z^6-154995*y^2*z^6+31684*z^8];

// Weierstrass model
model_2 := [9*x^8+20*x^7*z+65*x^6*z^2+110*x^5*z^3+x^4*y+125*x^4*z^4+140*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2+20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(27039107347*x*t^8+56492353350*x*t^6*u^2+29690733294*x*t^4*u^4+3999252312*x*t^2*u^6+34012224*x*u^8-27039107347*y*t^8-33504146615*y*t^6*u^2-3265125933*y*t^4*u^4+3191001318*y*t^2*u^6+244880847*y*u^8-27039107347*z*t^8-79480560085*z*t^6*u^2-56116340655*z*t^4*u^4-11189505942*z*t^2*u^6-312905295*z*u^8+89099832167*w*t^7*u+126941341398*w*t^5*u^3+48154986666*w*t^3*u^5+4343880852*w*t*u^7-43046721*t^9+10964109078*t^7*u^2+9521503362*t^5*u^4+1387142172*t^3*u^6-90699264*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(10816*x*t^8+47232*x*t^6*u^2+20160*x*t^4*u^4+837*x*t^2*u^6-10816*y*t^8-25472*y*t^6*u^2+6720*y*t^4*u^4+2835*y*t^2*u^6+27*y*u^8-10816*z*t^8-68992*z*t^6*u^2-47040*z*t^4*u^4-4509*z*t^2*u^6-27*z*u^8+76544*w*t^7*u+125952*w*t^5*u^3+32256*w*t^3*u^5+945*w*t*u^7+13824*t^7*u^2+11520*t^5*u^4+729*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5134756*x^8-23033890*x^7*y+53481255*x^6*y^2-95809525*x^5*y^3+138342400*x^4*y^4-133624125*x^3*y^5+79825500*x^2*y^6-26881875*x*y^7+4100625*y^8+2269534*x^6*z^2-2658975*x^5*y*z^2-9823425*x^4*y^2*z^2+36345875*x^3*y^3*z^2-40465500*x^2*y^4*z^2+19068750*x*y^5*z^2-2308500*y^6*z^2+473985*x^4*z^4+99390*x^3*y*z^4+2100045*x^2*y^2*z^4-2847525*x*y^3*z^4+1990800*y^4*z^4+89140*x^2*z^6+438200*x*y*z^6-154995*y^2*z^6+31684*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+4/3*w^2*u+1/3*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2340*z*w^11+1625*z*w^10*t+3480*z*w^10*u+2005*z*w^9*t*u+2220*z*w^9*u^2+3395/3*z*w^8*t*u^2+2480/3*z*w^8*u^3+11255/27*z*w^7*t*u^3+1820/9*z*w^7*u^4+2945/27*z*w^6*t*u^4+280/9*z*w^6*u^5+175/9*z*w^5*t*u^5+20/9*z*w^5*u^6+65/27*z*w^4*t*u^6+5/27*z*w^3*t*u^7-4688*w^12-3250*w^11*t-21008/3*w^11*u-4010*w^10*t*u-4536*w^10*u^2-6790/3*w^9*t*u^2-47840/27*w^9*u^3-22510/27*w^8*t*u^3-39848/81*w^8*u^4-5890/27*w^7*t*u^4-8240/81*w^7*u^5-350/9*w^6*t*u^5-136/9*w^6*u^6-130/27*w^5*t*u^6-128/81*w^5*u^7-10/27*w^4*t*u^7-8/81*w^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-7/2*w^3-13/6*w^2*t-5/3*w^2*u-1/3*w*t*u-1/6*w*u^2-1/6*t*u^2);
// Codomain equation:
map_2_codomain := [9*x^8+20*x^7*z+65*x^6*z^2+110*x^5*z^3+x^4*y+125*x^4*z^4+140*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2+20*z^8];
