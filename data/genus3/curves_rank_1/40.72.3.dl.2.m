
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dl.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.41

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 39, 2, 11], [29, 32, 20, 11], [37, 5, 0, 27], [39, 9, 38, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "40.36.1.g.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+w^2*t-w*t^2,z^2*w+w^3-w^2*t,z^3+z*w^2-z*w*t,x*z*w-x*w^2-y*w^2,x*z^2-x*z*w-y*z*w,y*z^2+y*w^2-y*w*t,x*z^2+x*w^2-x*z*t+y*w*t,x*z^2+x*w^2-x*w*t,x*z*t+y*z*t+x*w*t-x*t^2,x^2*z-x^2*w-x*y*w,x*y*z-x*y*w-y^2*w,x^2*z+x*y*z+x^2*w-x^2*t,x*y*z+y^2*z+x*y*w-x*y*t,7*x^2*z-7*x*y*z-27*y^2*z-7*z^3-3*x^2*w+10*x*y*w-18*y^2*w-5*z^2*w+z*w^2+3*w^3-2*x^2*t-23*x*y*t+4*z^2*t-5*z*w*t-3*w^2*t+5*z*t^2+w*t^2,7*x^2*z-11*x*y*z+27*y^2*z+7*z^3+x^2*w+6*x*y*w-18*y^2*w-6*z^2*w-z*w^2+2*w^3-4*x^2*t+23*x*y*t+50*y^2*t+10*z^2*t+5*z*w*t-4*w^2*t-5*z*t^2+7*w*t^2-5*t^3,40*x^2*y+100*x*y^2+50*y^3+2*x*z^2+y*z^2-2*x*z*w+5*y*z*w-2*x*w^2+2*x*z*t-7*y*z*t+x*w*t+2*y*w*t-3*x*t^2-5*y*t^2];

// Singular plane model
model_1 := [5*x^6-7*x^4*z^2-50*x^2*y^2*z^2+3*x^2*z^4+10*y^2*z^4-z^6];

// Weierstrass model
model_2 := [10*x^7*z-70*x^6*z^2+230*x^5*z^3-380*x^4*z^4+230*x^3*z^5-70*x^2*z^6+10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(102036672000000*x^8*t^3+33161918400000*x^6*t^5+3188646000000*x^4*t^7+121168548000*x^2*t^9+318864600000*x*y^9*t+10462673828700000*x*y^7*t^3-120648588750000*x*y^5*t^5-12630065211000*x*y^3*t^7-768254500800*x*y*t^9+212576400000*y^10*t+7224229838700000*y^8*t^3-37622053395000*y^6*t^5-8015352610500*y^4*t^7-561699634250*y^2*t^9+886837248*z*w^9*t-17158957056*z*w^8*t^2+26601005740032*z*w^7*t^3-110776881567744*z*w^6*t^4+203652563862528*z*w^5*t^5-210986405137152*z*w^4*t^6+131654071851264*z*w^3*t^7-48828167981568*z*w^2*t^8+9712365096816*z*w*t^9-722483125992*z*t^10-671846400*w^11+16612521984*w^10*t-159765820416*w^9*t^2-9357830373888*w^8*t^3+58493351840256*w^7*t^4-151638094732032*w^6*t^5+220970984754816*w^5*t^6-198905280712896*w^4*t^7+113006578798832*w^3*t^8-39249817695784*w^2*t^9+7458977340908*w*t^10-548476378063*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*(2187000*x*y^5*t^5-324000*x*y^3*t^7+1260*x*y*t^9+1458000*y^6*t^5-209250*y^4*t^7+65*y^2*t^9+5248800*z*w^9*t-28868400*z*w^8*t^2+67797000*z*w^7*t^3-88816500*z*w^6*t^4+71098236*z*w^5*t^5-35718408*z*w^4*t^6+11041704*z*w^3*t^7-1928520*z*w^2*t^8+144234*z*w*t^9+927*z*t^10-5248800*w^11+34117200*w^10*t-95353200*w^9*t^2+149396400*w^8*t^3-142944750*w^7*t^4+84522663*w^6*t^5-28826865*w^5*t^6+3895230*w^4*t^7+758596*w^3*t^8-354383*w^2*t^9+36982*w*t^10+628*t^11);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^6-7*x^4*z^2-50*x^2*y^2*z^2+3*x^2*z^4+10*y^2*z^4-z^6];
