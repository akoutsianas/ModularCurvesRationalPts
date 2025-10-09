
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.230

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 0, 37], [37, 24, 45, 53], [39, 34, 59, 57], [39, 56, 35, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.bi.1", "60.36.0.bw.1", "60.36.1.cb.1", "60.36.1.ce.1", "60.36.2.cs.1", "60.36.2.cw.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-2*w*t-z*u,2*x*t+x*u+y*u,x^2-y^2-y*z+2*z^2+x*w+y*w-2*z*w-w^2,x*y+y^2+2*x*z-2*x*w-2*y*w,x^2-x*y-2*y^2+x*z+2*y*z-z^2-2*z*w+2*w^2+t^2+t*u,3*x^2+5*x*y+2*y^2+x*z+3*y*z-3*z^2+2*x*w+2*y*w-t^2,6*x^2-8*x*y+y^2+5*x*z-3*z^2+x*w+y*w+6*z*w-9*w^2+t^2-u^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2+900*x^4*y^4+2*x^7*z-60*x^5*y^2*z-5*x^6*z^2-60*x^4*y^2*z^2-1800*x^2*y^4*z^2-16*x^5*z^3-240*x^3*y^2*z^3-x^4*z^4+120*x^2*y^2*z^4+900*y^4*z^4+30*x^3*z^5+300*x*y^2*z^5+25*x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(58320000*x*w^8*u-13743000*x*w^6*u^3-6761250*x*w^4*u^5-1204935*x*w^2*u^7-14006*x*u^9-232470000*y*w^8*u-113217750*y*w^6*u^3-15134625*y*w^4*u^5+1347705*y*w^2*u^7-15030*y*u^9-264060000*z*w^8*u-131395500*z*w^6*u^3-31567950*z*w^4*u^5-5504460*z*w^2*u^7-1024000*z*t^9-223744*z*t^8*u-526080*z*t^7*u^2-122208*z*t^6*u^3-948000*z*t^5*u^4-414248*z*t^4*u^5+139748*z*t^3*u^6+895768*z*t^2*u^7+1277663*z*t*u^8+881964*z*u^9+228015000*w^9*u+108283500*w^7*u^3+20089800*w^5*u^5+3009045*w^3*u^7+3072000*w*t^9+4068480*w*t^8*u+4359936*w*t^7*u^2+6895936*w*t^6*u^3+7668208*w*t^5*u^4+8553600*w*t^4*u^5+9360564*w*t^3*u^6+5406100*w*t^2*u^7+2426591*w*t*u^8-1024*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*x*w^2*u^7-x*u^9+990*y*w^2*u^7-y*u^9-1860*z*w^2*u^7-1024*z*t^9-4608*z*t^8*u-7168*z*t^7*u^2-2816*z*t^6*u^3+4160*z*t^5*u^4+5536*z*t^4*u^5+3040*z*t^3*u^6+1656*z*t^2*u^7+994*z*t*u^8+292*z*u^9+1785*w^3*u^7+3072*w*t^9+16896*w*t^8*u+38400*w*t^7*u^2+46848*w*t^6*u^3+34368*w*t^5*u^4+17760*w*t^4*u^5+8640*w*t^3*u^6+3914*w*t^2*u^7+1063*w*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2+900*x^4*y^4+2*x^7*z-60*x^5*y^2*z-5*x^6*z^2-60*x^4*y^2*z^2-1800*x^2*y^4*z^2-16*x^5*z^3-240*x^3*y^2*z^3-x^4*z^4+120*x^2*y^2*z^4+900*y^4*z^4+30*x^3*z^5+300*x*y^2*z^5+25*x^2*z^6];
