
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yj.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.686

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 1, 33], [17, 55, 5, 44], [21, 10, 59, 27], [33, 10, 7, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["15.36.2.b.2", "60.36.0.i.2", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+t^2,x*y-y*t-z*t,y*w+z*w+y*t,5*y^2-3*x*w+w^2-2*w*t+2*t^2,5*y*z+2*x*w-w^2+5*x*t+w*t-t^2,5*x^2+5*y*z+5*z^2-3*x*t+w*t-t^2,15*x^2-5*y*z-10*z^2+x*w+x*t+w*t-t^2-3*u^2];

// Singular plane model
model_1 := [2025*x^8+1620*x^6*y^2+414*x^4*y^4+36*x^2*y^6+y^8-13500*x^6*z^2+3060*x^4*y^2*z^2+972*x^2*y^4*z^2+60*y^6*z^2+4950*x^4*z^4+12780*x^2*y^2*z^4+1278*y^4*z^4+58500*x^2*z^6+11340*y^2*z^6+38025*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,16*x^4+48*x^2*y*z-12*x^2*z^2+12*y*z^3+9*z^4-75*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(35200*x*t^8+3431760*x*t^6*u^2+3522240*x*t^4*u^4+390405*x*t^2*u^6-15*x*u^8-2816*w^2*t^7-341376*w^2*t^5*u^2-541872*w^2*t^3*u^4-124992*w^2*t*u^6+1408*w*t^8+146928*w*t^6*u^2+744336*w*t^4*u^4+437511*w*t^2*u^6+46875*w*u^8+8896*t^9+31584*t^7*u^2-621540*t^5*u^4-155652*t^3*u^6-24*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(550*x*t^5+960*x*t^3*u^2+270*x*t*u^4-44*w^2*t^4-42*w^2*t^2*u^2-9*w^2*u^4+22*w*t^5-24*w*t^3*u^2-18*w*t*u^4+139*t^6+219*t^4*u^2+135*t^2*u^4+27*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8+1620*x^6*y^2+414*x^4*y^4+36*x^2*y^6+y^8-13500*x^6*z^2+3060*x^4*y^2*z^2+972*x^2*y^4*z^2+60*y^6*z^2+4950*x^4*z^4+12780*x^2*y^2*z^4+1278*y^4*z^4+58500*x^2*z^6+11340*y^2*z^6+38025*z^8];
