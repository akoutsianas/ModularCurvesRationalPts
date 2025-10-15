
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ep.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.538

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 4, 37, 3], [47, 12, 33, 17], [47, 20, 58, 29], [55, 8, 47, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.t.1", "60.36.0.bt.1", "60.36.1.j.1", "60.36.1.q.1", "60.36.1.fd.1", "60.36.2.bb.1", "60.36.2.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*w-x*t,3*x^2+y*z,y*z-3*x*w-z*t,x*y-5*x*z-w*t,3*x^2+y^2-4*y*z+y*t-t^2,2*y*z-5*z^2+3*w^2-z*t,3*x^2-12*y^2-4*y*z-25*z^2-6*x*w-33*w^2-7*y*t+9*z*t+7*t^2+3*u^2];

// Singular plane model
model_1 := [3721*x^8-1830*x^6*y^2+225*x^4*y^4-6576*x^6*z^2+2340*x^4*y^2*z^2+3942*x^4*z^4-945*x^2*y^2*z^4-864*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(27629081037480000*y*t^8-35200744048974000*y*t^6*u^2-74111492917453500*y*t^4*u^4-12163095161311755*y*t^2*u^6-362480324754471*y*u^8-21172300130400000*z*t^8-33536343332688000*z*t^6*u^2+19264635406443600*z*t^4*u^4+5668428671668080*z*t^2*u^6+725973595120851*z*u^8+37251771840000000*w^2*t^7-295741512140256000*w^2*t^5*u^2-198136898735241600*w^2*t^3*u^4-11189393689142160*w^2*t*u^6-15705557989120000*t^9+12842552804184000*t^7*u^2+48432673558782000*t^5*u^4+15195650958657540*t^3*u^6+699337105571385*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(86340878242125*y*t^8-17459094860475*y*t^6*u^2-4420577426400*y*t^4*u^4+753021865872*y*t^2*u^6-113254439760*y*u^8-66163437907500*z*t^8+92135928701175*z*t^6*u^2+13933867357440*z*t^4*u^4-1843448889600*z*t^2*u^6+116411787000000*w^2*t^7+272062285401600*w^2*t^5*u^2-40227179696640*w^2*t^3*u^4+3718275632640*w^2*t*u^6-49079868716000*t^9+9182405200725*t^7*u^2-6491776111200*t^5*u^4+1587767608224*t^3*u^6-232392227040*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3721*x^8-1830*x^6*y^2+225*x^4*y^4-6576*x^6*z^2+2340*x^4*y^2*z^2+3942*x^4*z^4-945*x^2*y^2*z^4-864*x^2*z^6+81*z^8];
