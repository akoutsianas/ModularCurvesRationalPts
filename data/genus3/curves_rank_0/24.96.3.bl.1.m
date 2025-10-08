
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.168

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 4, 13], [5, 6, 16, 23], [7, 0, 20, 23], [13, 0, 20, 23], [13, 6, 20, 17], [17, 6, 16, 5], [23, 0, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.48.0.bs.2", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+y*z*w-x*y*t,x*w*t-y*w*t+z*w*t-x*t^2,x*w^2-y*w^2+z*w^2-x*w*t,x^2*w-x*y*w+x*z*w-x^2*t,x*z*w-y*z*w+z^2*w-x*z*t,2*x^3+2*x^2*y+2*x^2*z-2*x*y*z-x*w^2-y*w^2-y*w*t,x^2*w+x*y*w-x*z*w+y*z*w+z^2*w-x^2*t+2*x*y*t-2*x*z*t+y*z*t,2*x^2*y+2*x*y^2-2*x^2*z+y^2*z+x*z^2-y*z^2-z*w^2+y*w*t,4*x^2*w+2*x*y*w-2*x*z*w-2*w^3+2*x^2*t-w^2*t,2*x^2*w+2*x*y*w-x*z*w-2*y*z*w-2*w^3-2*x^2*t-2*x*y*t+x*z*t-y*z*t+w^2*t+w*t^2,2*x^3-2*x^2*y+2*x*y^2-2*x*y*z+y^2*z+x*z^2-y*z^2+z*w*t-x*t^2,2*x^3-2*x*y^2-2*x^2*z+4*x*y*z-y^2*z-x*z^2+y*z^2+z*w^2-x*w*t,2*x^3-2*x*y^2-2*x^2*z-2*x*y*z-y^2*z-x*z^2+y*z^2-2*x*w^2+2*z*w^2-y*w*t+x*t^2,x^2*w+2*x*y*w-y^2*w-x*z*w-y*z*w-2*z^2*w-2*w^3-x^2*t+x*y*t-2*x*z*t-2*y*z*t-w^2*t+2*w*t^2+t^3,2*x^2*y+2*x*y^2-2*x^2*z-2*y^2*z-2*x*z^2+2*y*z^2-x*w^2-y*w^2+x*w*t+y*t^2,3*y^2*z-3*x*z^2-3*y*z^2-z*w^2-x*w*t+z*w*t+x*t^2-y*t^2+z*t^2];

// Singular plane model
model_1 := [12*x^5+12*x^4*y-8*x^3*z^2-8*x^2*y*z^2-4*x*y^2*z^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [x^4*y+10*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(146767085568*x*z*t^12-743008370688*y^14-1733686198272*y^12*t^2-3033950846976*y^10*t^4-4478689345536*y^8*t^6-5786407010304*y^6*t^8-6651721285632*y^4*t^10-6829829259264*y^2*t^12+788873084928*y*z^13+5684835778560*y*z^11*t^2+19699209289728*y*z^9*t^4+43053929077248*y*z^7*t^6+65452827674304*y*z^5*t^8+71716764565242*y*z^3*t^10+66992167452672*y*z*t^12-46438023168*z^14-348189622272*z^12*t^2-1490523586560*z^10*t^4-4305589198848*z^8*t^6-8840863694592*z^6*t^8-13307137575840*z^4*t^10+175210077696*z^2*w^12+2446671818496*z^2*w^11*t+15930079133184*z^2*w^10*t^2+36382489703808*z^2*w^9*t^3+31926965921760*z^2*w^8*t^4+3593974506192*z^2*w^7*t^5-108076662595992*z^2*w^6*t^6-122415963158604*z^2*w^5*t^7+36529535668638*z^2*w^4*t^8-34018483225623*z^2*w^3*t^9+96466661833611*z^2*w^2*t^10+87321493834257*z^2*w*t^11-14867640321135*z^2*t^12+54806124544*w^14+706813622272*w^13*t+5125808446976*w^12*t^2+13909674017280*w^11*t^3+11025525995648*w^10*t^4-6033499199232*w^9*t^5-46676638889920*w^8*t^6-74748088786400*w^7*t^7+26113991993824*w^6*t^8+64720311502688*w^5*t^9+10377369426390*w^4*t^10+53771095064202*w^3*t^11+27841522566538*w^2*t^12-57713605282570*w*t^13-28548470145024*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^4*(432*y*z^5*t^8+1206*y*z^3*t^10-72*z^4*t^10-3421440*z^2*w^12-13747968*z^2*w^11*t-20316096*z^2*w^10*t^2-13802112*z^2*w^9*t^3-4541328*z^2*w^8*t^4-754128*z^2*w^7*t^5-36684*z^2*w^6*t^6-5184*z^2*w^5*t^7+2766*z^2*w^4*t^8-1545*z^2*w^3*t^9+1041*z^2*w^2*t^10-213*z^2*w*t^11-213*z^2*t^12-967680*w^14-4824576*w^13*t-8057088*w^12*t^2-3426176*w^11*t^3+5008320*w^10*t^4+7178784*w^9*t^5+3869424*w^8*t^6+1063560*w^7*t^7+147128*w^6*t^8+8344*w^5*t^9-198*w^4*t^10+190*w^3*t^11+94*w^2*t^12-126*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^5+12*x^4*y-8*x^3*z^2-8*x^2*y*z^2-4*x*y^2*z^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^4-4*x^2*w^2-2*x*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+10*x^4*z^4+y^2-36*z^8];
