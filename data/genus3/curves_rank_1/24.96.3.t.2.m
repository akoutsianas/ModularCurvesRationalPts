
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.45

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 13], [5, 12, 20, 17], [7, 8, 8, 21], [11, 12, 16, 7], [13, 20, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.1", "24.48.1.n.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t+y*z*t,x^2*z-x*z^2+y*z^2,x^3-x^2*z+x*y*z,x^2*y-x*y*z+y^2*z,x^2*w-x*z*w+y*z*w,x^2*y+y*z^2-x^2*w-x*z*w-y*z*w,x*y^2-x*y*z+y*z^2+x^2*w-x*z*w-y*z*w,x*y*t-x*z*t+z^2*t-2*z*w*t,x^3+y*z^2-z^3+2*z^2*w,x*y*w-x*z*w+z^2*w-2*z*w^2,x*y*t-y^2*t+y*z*t-2*x*w*t,x*y*w-y^2*w+y*z*w-2*x*w^2,x*y^2-y^3+y^2*z-2*x*y*w,x^2*y-x*y^2+y^3-x*z^2+z^3+x^2*w+y^2*w-x*w^2-z*w^2+2*x*t^2+2*z*t^2,x^2*w+x*y*w+y^2*w-z^2*w-x*w^2+3*y*w^2-z*w^2+2*x*t^2-2*y*t^2-2*z*t^2,x^2*w-y^2*w-y*z*w-z^2*w+x*w^2+3*y*w^2-z*w^2+6*w^3-2*x*t^2-2*y*t^2+2*z*t^2-4*w*t^2];

// Singular plane model
model_1 := [x^7-x^6*z+x^5*z^2-x^4*z^3+x^3*z^4-6*x*y^2*z^4-x^2*z^5-6*y^2*z^5+x*z^6-z^7];

// Weierstrass model
model_2 := [-6*x^8+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2187*x*z^13-209709*x*z^11*t^2-459270*x*z^9*t^4+981936*x*z^7*t^6-1991808*x*z^5*t^8+1244784*x*z^3*t^10-4926496*x*z*t^12-37371456*x*w^13+209701224*x*w^11*t^2-491649264*x*w^9*t^4+618607584*x*w^7*t^6-425458944*x*w^5*t^8+136858848*x*w^3*t^10-12540992*x*w*t^12-13851*y*z^13-40095*y*z^11*t^2+979938*y*z^9*t^4+1242000*y*z^7*t^6-1706112*y*z^5*t^8+2626512*y*z^3*t^10+4442592*y*z*t^12+39435984*y*w^13-126499968*y*w^11*t^2+170597664*y*w^9*t^4-153835200*y*w^7*t^6+130832640*y*w^5*t^8-90860544*y*w^3*t^10+27521024*y*w*t^12-3645*z^14+148959*z^12*t^2+329670*z^10*t^4-1884600*z^8*t^6-1562976*z^6*t^8-5676816*z^4*t^10+12098848*z^2*t^12-15536448*z*w^13+95553432*z*w^11*t^2-183100176*z*w^9*t^4+130217760*z*w^7*t^6+9217152*z*w^5*t^8-63372768*z*w^3*t^10+24960064*z*w*t^12+33907248*w^14-56391552*w^12*t^2-64093680*w^10*t^4+211413888*w^8*t^6-166405824*w^6*t^8+32561280*w^4*t^10+6735424*w^2*t^12+128*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^8*(27*x*z^5+624*x*z^3*t^2-32*x*z*t^4+9*y*z^5-336*y*z^3*t^2+32*y*z*t^4-96*y*w^3*t^2+64*y*w*t^4+45*z^6+144*z^4*t^2+32*z^2*t^4-96*w^4*t^2+64*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-x^6*z+x^5*z^2-x^4*z^3+x^3*z^4-6*x*y^2*z^4-x^2*z^5-6*y^2*z^5+x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x*z^2*t-4*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2+6*z^8];
