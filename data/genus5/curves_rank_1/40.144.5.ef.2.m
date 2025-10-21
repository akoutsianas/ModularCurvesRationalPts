
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ef.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.384

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 27], [11, 37, 4, 19], [31, 17, 20, 33], [37, 1, 4, 29], [39, 33, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.t.2", "40.72.1.l.2", "40.72.1.v.2", "40.72.1.cs.2", "40.72.3.bc.1", "40.72.3.bi.1", "40.72.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-x*z,x*y+y^2+x*z-2*z^2+w^2,2*x^2+x*y+y^2+3*x*z+4*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4-8*x^6*z^2+28*x^5*y*z^2+16*x^4*y^2*z^2-4*x^3*y^3*z^2+100*x^4*z^4-128*x^3*y*z^4-84*x^2*y^2*z^4-240*x^2*z^6+176*x*y*z^6+1136*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4866048*z^2*w^16+18358272*z^2*w^14*t^2-70078464*z^2*w^12*t^4+65673216*z^2*w^10*t^6-22026240*z^2*w^8*t^8-354816*z^2*w^6*t^10+1935936*z^2*w^4*t^12-437472*z^2*w^2*t^14+31248*z^2*t^16+2101248*w^18-12275712*w^16*t^2+15363072*w^14*t^4-1821440*w^12*t^6-6424320*w^10*t^8+3778944*w^8*t^10-600016*w^6*t^12-90624*w^4*t^14+37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(704*z^2*w^10-1200*z^2*w^8*t^2+360*z^2*w^6*t^4+20*z^2*w^4*t^6-20*z^2*w^2*t^8+2*z^2*t^10+304*w^12-32*w^10*t^2-39*w^8*t^4+12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ef.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4-8*x^6*z^2+28*x^5*y*z^2+16*x^4*y^2*z^2-4*x^3*y^3*z^2+100*x^4*z^4-128*x^3*y*z^4-84*x^2*y^2*z^4-240*x^2*z^6+176*x*y*z^6+1136*z^8];
