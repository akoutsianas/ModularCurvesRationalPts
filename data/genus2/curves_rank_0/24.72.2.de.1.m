
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.de.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.469

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 22, 7], [15, 19, 8, 21], [17, 4, 4, 13], [17, 23, 4, 23], [21, 17, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["12.36.1.bu.1", "24.36.0.by.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t-z*t,3*x*y-y^2-3*x*z-2*y*z-z^2-2*w^2-2*w*t,3*x^2-3*x*y+y^2+3*x*z-4*y*z+z^2-2*w*t-2*t^2,3*x^2-y^2+4*y*z-z^2+4*w*t-2*t^2];

// Singular plane model
model_1 := [72*x^6-144*x^5*y-36*x^4*y^2+12*x^4*z^2-12*x^2*y^2*z^2+14*x^2*z^4+4*x*y*z^4-y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [3*x^6-18*x^4*z^2+36*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1890158490*y*z^11-2911745556*y*z^9*t^2+1758243024*y*z^7*t^4-7383731904*y*z^5*t^6+209790904608*y*z^3*t^8-5868595613376*y*z*t^10-190944783*z^12-1249161912*z^10*t^2+2071202724*z^8*t^4+66699627552*z^6*t^6-2081198138256*z^4*t^8+1012782690*z^2*w^10-1239877368*z^2*w^9*t+13483885320*z^2*w^8*t^2-29164976640*z^2*w^7*t^3+111664604160*z^2*w^6*t^4-280245764736*z^2*w^5*t^5+654800233824*z^2*w^4*t^6-1592123620608*z^2*w^3*t^7+543366444672*z^2*w^2*t^8-3952605371904*z^2*w*t^9+90454618*w^12+383429040*w^11*t+1634754720*w^10*t^2+2956731752*w^9*t^3+8594830368*w^8*t^4+4335127488*w^7*t^5+20681951328*w^6*t^6-64766498112*w^5*t^7-168963848064*w^4*t^8-1308797869952*w^3*t^9-3059297407488*w^2*t^10-5868595613184*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(70005870*y*z^11-22978080*y*z^9*t^2-2410560*y*z^7*t^4-252802944*y*z^5*t^6+7459032960*y*z^3*t^8-208168939008*y*z*t^10-7072029*z^12-54838296*z^10*t^2+14241744*z^8*t^4+2517632928*z^6*t^6-74045525760*z^4*t^8+37510470*z^2*w^10-45921384*z^2*w^9*t+462852072*z^2*w^8*t^2-1088916768*z^2*w^7*t^3+3824359056*z^2*w^6*t^4-10134397440*z^2*w^5*t^5+22900415328*z^2*w^4*t^6-56837228544*z^2*w^3*t^7+18877721184*z^2*w^2*t^8-140632018560*z^2*w*t^9+3350171*w^12+14201076*w^11*t+57283608*w^10*t^2+90932096*w^9*t^3+249319236*w^8*t^4+15662544*w^7*t^5+482132848*w^6*t^6-2659128960*w^5*t^7-6398940720*w^4*t^8-46811716416*w^3*t^9-108740348928*w^2*t^10-208168939008*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [72*x^6-144*x^5*y-36*x^4*y^2+12*x^4*z^2-12*x^2*y^2*z^2+14*x^2*z^4+4*x*y*z^4-y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.de.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^3+3/2*x^2*z-x*t^2+z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [3*x^6-18*x^4*z^2+36*x^2*z^4+y^2-216*z^6];
