
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.47

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 1], [7, 3, 18, 19], [7, 18, 16, 15], [19, 1, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "20.36.1.a.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w^2+x*w*t-y*w*t-z*w*t,x*w*t-y*w*t+x*t^2-y*t^2-z*t^2,x*y*w-y^2*w+x*y*t-y^2*t-y*z*t,x^2*w-x*y*w+x^2*t-x*y*t-x*z*t,x*z*w-y*z*w+x*z*t-y*z*t-z^2*t,x*w^2-y*w^2+z*w^2+2*x*w*t+3*y*w*t+x*t^2-y*t^2-z*t^2,x*w*t-y*w*t+z*w*t+x*t^2+4*y*t^2,x^2*w-y^2*w+x*z*w-y*z*w+z^2*w+x^2*t-y^2*t+3*y*z*t,x^2*w+x*y*w-2*y^2*w+y*z*w+x^2*t+x*y*t+3*y^2*t-x*z*t-y*z*t,x^2*w-2*x*y*w+y^2*w+x*z*w+x^2*t+3*x*y*t+y^2*t+y*z*t,x^3-x^2*y-x*y^2+y^3+x^2*z+4*y^2*z-y*z^2-x*w*t,x^3-x^2*y-x*y^2+y^3+x^2*z+5*x*y*z-y^2*z-y*z^2+z^3-x*w*t,5*x*y^2-5*y^3+y*z^2,5*x^2*y-5*y^3+x*z^2+y*z^2,2*x^3+8*x^2*y+8*x*y^2+7*y^3+x^2*z+4*y^2*z+x*z^2+y*z^2+x*w^2-x*w*t,3*x^2*w+11*x*y*w+11*y^2*w-2*x*z*w-6*y*z*w+3*z^2*w+w^3+8*x^2*t+x*y*t+y^2*t+3*z^2*t+2*w^2*t-4*w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z+4*x^5*z^2+12*x^3*y^2*z^2+8*x^4*z^3+4*x^2*y^2*z^3+x^3*z^4+x*y^2*z^4-3*x^2*z^5+y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [-x^7*z+7*x^6*z^2-23*x^5*z^3+38*x^4*z^4-23*x^3*z^5+7*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(456192*x^2*z^9+601343*x^2*z^7*t^2-2189232*x^2*z^5*t^4+30472088*x^2*z^3*t^6+92303671*x^2*z*t^8+297216*x*z^10+3414528*x*z^8*t^2-9000578*x*z^6*t^4+22836892*x*z^4*t^6-5911108*x*z^2*t^8+31250000*x*t^10-8197632*y^2*z^9+11667452*y^2*z^7*t^2+33152817*y^2*z^5*t^4+132848862*y^2*z^3*t^6+217276624*y^2*z*t^8+4133376*y*z^10-16630272*y*z^8*t^2+22673662*y*z^6*t^4-40010478*y*z^4*t^6-25141028*y*z^2*t^8-16*y*w^10-96*y*w^9*t+16*y*w^8*t^2+704*y*w^7*t^3-11344*y*w^6*t^4-24352*y*w^5*t^5+124560*y*w^4*t^6-3085200*y*w^2*t^8-25272139*y*w*t^9-38481649*y*t^10-552960*z^11+5902848*z^9*t^2-13019903*z^7*t^4-2190672*z^5*t^6-18566820*z^3*t^8-32696329*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(264*x^2*z^9-87*x^2*z^7*t^2-521*x^2*z^5*t^4+575*x^2*z^3*t^6-960*x^2*z*t^8+172*x*z^10-388*x*z^8*t^2-576*x*z^6*t^4+494*x*z^4*t^6-640*x*z^2*t^8-4744*y^2*z^9-6448*y^2*z^7*t^2+1081*y^2*z^5*t^4+4925*y^2*z^3*t^6-6075*y^2*z*t^8+2392*y*z^10+3372*y*z^8*t^2+774*y*z^6*t^4-2306*y*z^4*t^6+3200*y*z^2*t^8-16*y*w^6*t^4-32*y*w^5*t^5+176*y*w^4*t^6+64*y*w^2*t^8+1856*y*w*t^9-4800*y*t^10-320*z^11-268*z^9*t^2-195*z^7*t^4-523*z^5*t^6+831*z^3*t^8-960*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z+4*x^5*z^2+12*x^3*y^2*z^2+8*x^4*z^3+4*x^2*y^2*z^3+x^3*z^4+x*y^2*z^4-3*x^2*z^5+y^2*z^5-x*z^6];
