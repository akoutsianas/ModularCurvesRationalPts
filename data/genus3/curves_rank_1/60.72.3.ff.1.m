
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ff.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.733

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 20, 43], [31, 32, 45, 7], [39, 40, 25, 19], [41, 28, 15, 59], [49, 4, 25, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1", "60.12.0.h.1", "60.36.1.bf.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*w-y*z*w-x*y*t+2*y^2*t-y*z*t,2*x^2*y+2*y^3+x^2*z-y^2*z+x*z^2,2*y*w*t-z*w*t-x*t^2+2*y*t^2-z*t^2,2*y*w^2-z*w^2-x*w*t+2*y*w*t-z*w*t,2*y*z*w-z^2*w-x*z*t+2*y*z*t-z^2*t,2*x*y*w-x*z*w-x^2*t+2*x*y*t-x*z*t,2*x*z*w+z^2*w+x^2*t+y^2*t+2*x*z*t+z^2*t,4*x*y*w+4*y^2*w+6*x*z*w-4*y*z*w-10*z^2*w+2*x^2*t+2*x*y*t-7*y^2*t+7*x*z*t-4*y*z*t-10*z^2*t+w^2*t+2*w*t^2+t^3,9*x^2*y+15*x*y^2-6*y^3-3*x^2*z+3*y^2*z-3*x*z^2-x*w^2-y*w^2-x*w*t-z*w*t-x*t^2+y*t^2-z*t^2,12*x*y*w-6*y^2*w+4*x*z*w+y*z*w+6*z^2*w-x^2*t-15*x*y*t-y^2*t-10*x*z*t+y*z*t+6*z^2*t-w*t^2-t^3,9*x^2*y-15*x*y^2-6*y^3-3*x^2*z-15*x*y*z+3*y^2*z-3*x*z^2-x*w^2-y*w^2-x*w*t-y*w*t-z*w*t-x*t^2-z*t^2,2*x^2*y+2*y^3-14*x^2*z-15*x*y*z-y^2*z+x*z^2-2*x*w^2-2*y*w^2-3*x*w*t-3*y*w*t-z*w*t-2*x*t^2-y*t^2-z*t^2,15*x^2*z-15*x*y*z-15*x*z^2+2*x*w^2+2*y*w^2+3*x*w*t+y*w*t+z*w*t+3*x*t^2-y*t^2+z*t^2,4*x*y*w+22*y^2*w+2*x*z*w+7*y*z*w+8*z^2*w-7*x*y*t-21*y^2*t-7*x*z*t+7*y*z*t+23*z^2*t-w^2*t-2*w*t^2-2*t^3,10*x^2*y+10*y^3-10*x^2*z+15*x*y*z+25*y^2*z-10*x*z^2-15*y*z^2-2*x*w^2-z*w^2-2*x*w*t-y*w*t-z*w*t,15*x^2*z-15*x*y*z+30*y^2*z+15*x*z^2+15*y*z^2-15*z^3+2*x*w^2+z*w^2+2*x*w*t+y*w*t+z*w*t+z*t^2];

// Singular plane model
model_1 := [225*x*y^4-75*x^2*y^2*z+225*y^4*z-90*x*y^2*z^2-30*y^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [-30*x^6*z^2+x^4*y+113*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1327104000000*x^9*w^2+663552000000*x^9*w*t-1078272000000*x^9*t^2+265420800000*x^7*w^2*t^2+440985600000*x^7*w*t^3+365299200000*x^7*t^4-70801920000*x^5*w^2*t^4-120983040000*x^5*w*t^5-26825760000*x^5*t^6+684000000*x^3*w^2*t^6+4729823040*x^3*w*t^7-917613840*x^3*t^8+219487616*x*w^2*t^8+315131492*x*w*t^9+280794832*x*t^10+388800000*y*z^10+4795200000*y*z^8*t^2+18473940000*y*z^6*t^4+20808360000*y*z^4*t^6-1637856630*y*z^2*t^8+11139850*y*t^10+194400000*z^11+2170800000*z^9*t^2+8971830000*z^7*t^4+15395553000*z^5*t^6+5530407915*z^3*t^8-209715200*z*w^10-1363148800*z*w^9*t-3853516800*z*w^8*t^2-6160384000*z*w^7*t^3-6057932800*z*w^6*t^4-3869286912*z*w^5*t^5-1788280832*z*w^4*t^6-720166304*z*w^3*t^7-240621280*z*w^2*t^8-285955936*z*w*t^9-269264637*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(345600000*x^7*t^2-92160000*x^5*w^2*t^2-161280000*x^5*w*t^3-34560000*x^5*t^4+960000*x^3*w^2*t^4+96000*x^3*w*t^5+395760*x^3*t^6-12704*x*w^2*t^6-35652*x*w*t^7-27952*x*t^8+6480000*y*z^8-3132000*y*z^6*t^2+1445400*y*z^4*t^4-196170*y*z^2*t^6+7454*y*t^8+3240000*z^9-2646000*z^7*t^2+560700*z^5*t^4-135555*z^3*t^6-204800*z*w^5*t^3-576128*z*w^4*t^4-627104*z*w^3*t^5-368192*z*w^2*t^6-165184*z*w*t^7-45503*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(-5/2*y+5/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/4*t);
// Codomain equation:
map_1_codomain := [225*x*y^4-75*x^2*y^2*z+225*y^4*z-90*x*y^2*z^2-30*y^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ff.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^2*t-5/8*w*t^2-25/64*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/15*y*z*w^9*t+2521/480*y*z*w^8*t^2+20063/768*y*z*w^7*t^3+77175/1024*y*z*w^6*t^4+1707475/12288*y*z*w^5*t^5+8343125/49152*y*z*w^4*t^6+8999375/65536*y*z*w^3*t^7+55759375/786432*y*z*w^2*t^8+66640625/3145728*y*z*w*t^9+35078125/12582912*y*z*t^10+7/450*w^10*t^2+859/4800*w^9*t^3+35231/38400*w^8*t^4+127139/46080*w^7*t^5+397109/73728*w^6*t^6+175085/24576*w^5*t^7+7615625/1179648*w^4*t^8+9314875/2359296*w^3*t^9+9775625/6291456*w^2*t^10+13334375/37748736*w*t^11+5265625/150994944*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y*w^2-5/4*y*w*t-25/32*y*t^2-1/4*z*w^2-5/8*z*w*t-25/64*z*t^2);
// Codomain equation:
map_2_codomain := [-30*x^6*z^2+x^4*y+113*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];
