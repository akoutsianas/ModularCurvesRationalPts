
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ee.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.128

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 20, 3], [3, 23, 2, 21], [5, 4, 2, 23], [13, 14, 22, 7], [15, 5, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fy.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,2*x*w+y*w-w^2+x*t+2*y*t-w*t-t^2,x^2+4*x*y+y^2-y*w-x*t-y*t,2*z^2+3*y*w+3*x*t+3*w*t];

// Singular plane model
model_1 := [x^4+6*x^2*y^2+2*x^3*z+24*x*y^2*z+6*x^2*z^2+6*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [-3*x^6+9*x^4*z^2-9*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(86261760*x*y^11-215654400*x*y^10*t+179490816*x*y^9*t^2+486051840*x*y^8*t^3-5513785344*x*y^7*t^4+51983327232*x*y^6*t^5-523684528128*x*y^5*t^6+5561715902976*x*y^4*t^7-61300075276800*x*y^3*t^8+694413677154816*x*y^2*t^9-8034412741565184*x*y*t^10+94535161783015680*x*t^11+23113728*y^12+16920576*y^11*t-398794752*y^10*t^2+2747547648*y^9*t^3-21653692416*y^8*t^4+199077212160*y^7*t^5-1999618576128*y^6*t^6+21210965379072*y^5*t^7-233599751380224*y^4*t^8+2644761243158784*y^3*t^9-30587171914024704*y^2*t^10+359778855460432896*y*t^11-23113853*w^12+728916072*w^11*t-12779758734*w^10*t^2+163336648136*w^9*t^3-1687488122691*w^8*t^4+14825912422896*w^7*t^5-113659544387316*w^6*t^6+766987598463984*w^5*t^7-4509648151080003*w^4*t^8+22014865625636552*w^3*t^9-73399093227489678*w^2*t^10-68138957369816472*w*t^11-94535161783015805*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4374*x*y^4*t^7-74358*x*y^3*t^8+1071630*x*y^2*t^9-14641965*x*y*t^10+194758911*x*t^11-729*y^6*t^6+17496*y^5*t^7-282123*y^4*t^8+4064175*y^3*t^9-55573857*y^2*t^10+739547172*y*t^11-w^12+12*w^11*t-120*w^10*t^2+976*w^9*t^3-7110*w^8*t^4+47556*w^7*t^5-297681*w^6*t^6+1749042*w^5*t^7-9492129*w^4*t^8+44982463*w^3*t^9-151815099*w^2*t^10-140628462*w*t^11-194758912*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4+6*x^2*y^2+2*x^3*z+24*x*y^2*z+6*x^2*z^2+6*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ee.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z*w^2-2*z*w*t-1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w-1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+9*x^4*z^2-9*x^2*z^4+y^2+27*z^6];
