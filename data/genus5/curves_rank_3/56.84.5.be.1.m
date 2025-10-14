
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.50

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 33, 19, 42], [49, 3, 24, 9], [53, 17, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.3.b.1", "56.42.1.a.1", "56.42.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+2*x*z-3*y*z,6*x^2+4*x*y+2*x*z-2*y*z-6*z^2-t^2,11*x^2+6*x*y+17*y^2-20*x*z-19*y*z+14*z^2-7*w^2+t^2];

// Singular plane model
model_1 := [x^8-1148*x^6*y^2-196*x^4*y^4+28*x^7*z-12152*x^5*y^2*z+784*x^3*y^4*z-154*x^6*z^2-19348*x^4*y^2*z^2-1176*x^2*y^4*z^2-2296*x^5*z^3+64176*x^3*y^2*z^3+784*x*y^4*z^3-4732*x^4*z^4-17220*x^2*y^2*z^4-196*y^4*z^4-1204*x^3*z^5-13048*x*y^2*z^5+1834*x^2*z^6-1260*y^2*z^6+928*x*z^7+91*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(12706928920*x*w^10+8714690376*x*w^8*t^2-12937715742*x*w^6*t^4-1096450110*x*w^4*t^6+2230300872*x*w^2*t^8-355065984*x*t^10+6892809322*y*w^10+10214478505*y*w^8*t^2-2129647674*y*w^6*t^4+175331331*y*w^4*t^6+502249572*y*w^2*t^8-231520032*y*t^10-94208257892*z^3*w^8-93274373850*z^3*w^6*t^2+18830798784*z^3*w^4*t^4+1284728256*z^3*w^2*t^6-540038016*z^3*t^8+23623124812*z*w^10+19915723954*z*w^8*t^2-12331438798*z*w^6*t^4-389889360*z*w^4*t^6+599298480*z*w^2*t^8+92625984*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(68600*x*w^10-1856120*x*w^8*t^2+12110490*x*w^6*t^4-6667374*x*w^4*t^6-26850752*x*w^2*t^8+13150592*x*t^10+37730*y*w^10-1039731*y*w^8*t^2+6978314*y*w^6*t^4-3478881*y*w^4*t^6-22868952*y*w^2*t^8+8574816*y*t^10-48020*z^3*w^8+1268414*z^3*w^6*t^2-7696920*z^3*w^4*t^4+130144*z^3*w^2*t^6+20001408*z^3*t^8+89180*z*w^10-2327206*z*w^8*t^2+13676866*z*w^6*t^4+2259208*z*w^4*t^6-35240432*z*w^2*t^8-3430592*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z+5/8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*y-1/4*z-3/8*w);
// Codomain equation:
map_1_codomain := [x^8-1148*x^6*y^2-196*x^4*y^4+28*x^7*z-12152*x^5*y^2*z+784*x^3*y^4*z-154*x^6*z^2-19348*x^4*y^2*z^2-1176*x^2*y^4*z^2-2296*x^5*z^3+64176*x^3*y^2*z^3+784*x*y^4*z^3-4732*x^4*z^4-17220*x^2*y^2*z^4-196*y^4*z^4-1204*x^3*z^5-13048*x*y^2*z^5+1834*x^2*z^6-1260*y^2*z^6+928*x*z^7+91*z^8];
