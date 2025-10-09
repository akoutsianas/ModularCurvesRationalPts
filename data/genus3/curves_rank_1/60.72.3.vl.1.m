
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.160

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 44, 43], [17, 26, 29, 43], [35, 32, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 6]];
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
covers := ["12.36.0.f.1", "60.36.1.cl.1", "60.36.1.dj.1", "60.36.1.ff.1", "60.36.2.eg.1", "60.36.2.en.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*t+w*t-2*y*u,x^2+3*y^2+x*z-z^2,2*x*y+4*y*w+t*u,x*z+x*w+2*z*w+2*w^2-3*t^2,x^2-x*z+3*x*w-2*z*w+2*w^2+u^2,3*x^2-3*y^2+2*x*z-2*z^2-x*w-w^2,6*y*t+z*u+w*u];

// Singular plane model
model_1 := [1296*x^8-1620*x^6*y^2+225*x^4*y^4-2376*x^6*z^2+1350*x^4*y^2*z^2-150*x^2*y^4*z^2+1377*x^4*z^4-450*x^2*y^2*z^4+25*y^4*z^4-264*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,45*x^4+15*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(113728*x*u^8+160000*z*w^8-192000*z*w^6*u^2+242400*z*w^4*u^4-106560*z*w^2*u^6+601101*z*t^8-2162052*z*t^6*u^2+2782818*z*t^4*u^4-1662936*z*t^2*u^6+341696*z*u^8+160000*w^9-832000*w^7*u^2+722400*w^5*u^4-183360*w^3*u^6-1576179*w*t^8+4076028*w*t^6*u^2-2902302*w*t^4*u^4+766344*w*t^2*u^6+148032*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(25360*x*u^8+160000*z*w^8+24000*z*w^6*u^2+166800*z*w^4*u^4+23580*z*w^2*u^6+601344*z*t^8-1648512*z*t^6*u^2+1484496*z*t^4*u^4-572685*z*t^2*u^6+89744*z*u^8+160000*w^9-616000*w^7*u^2-1200*w^5*u^4+780*w^3*u^6-1575936*w*t^8+2723328*w*t^6*u^2-798624*w*t^4*u^4+64875*w*t^2*u^6+47664*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8-1620*x^6*y^2+225*x^4*y^4-2376*x^6*z^2+1350*x^4*y^2*z^2-150*x^2*y^4*z^2+1377*x^4*z^4-450*x^2*y^2*z^4+25*y^4*z^4-264*x^2*z^6+60*y^2*z^6+16*z^8];
