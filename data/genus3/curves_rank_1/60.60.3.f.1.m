
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 0, 1], [5, 31, 14, 45], [35, 32, 34, 15], [47, 15, 55, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.30.2.d.1", "30.30.1.b.1", "60.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+3*y*z-w*u,3*x*w-2*y*w-x*t-y*t,x*w+3*y*w+x*t+2*y*t+z*u,9*x*z-6*y*z-t*u,6*x^2-3*x*y-9*y^2+3*z^2+2*w^2+w*t,6*x^2-3*x*y-9*y^2-12*z^2-9*w^2-5*w*t+t^2,12*x^2+24*x*y-3*y^2+u^2];

// Singular plane model
model_1 := [25*x^4*y^4+30*x^2*y^6+9*y^8+225*x^4*y^2*z^2-36*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4-540*x^2*y^2*z^4+405*y^4*z^4];

// Double cover of conic
model_2 := [5*x^2+15*y^2-z^2,-30*x^4+90*x^3*z-84*x^2*z^2+24*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(4854866400*y^2*t^6+23136367500*y^2*t^4*u^2+24190307625*y^2*t^2*u^4-3059236950*y^2*u^6-132950704*w^2*t^6-1633441100*w^2*t^4*u^2-2259101900*w^2*t^2*u^4-374704088*w^2*u^6+125902176*w*t^7+879435540*w*t^5*u^2+4029258160*w*t^3*u^4+2049065392*w*t*u^6+19336544*t^8-188712340*t^6*u^2-1492503420*t^4*u^4-1474944647*t^2*u^6-36163270*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1068000*y^2*t^6+9594600*y^2*t^4*u^2+24428415*y^2*t^2*u^4-32942250*y^2*u^6+19760*w^2*t^6+82396*w^2*t^4*u^2+755084*w^2*t^2*u^4+1340680*w^2*u^6+19760*w*t^7+84716*w*t^5*u^2+504288*w*t^3*u^4+3019280*w*t*u^6-19760*t^8-59436*t^6*u^2-448592*t^4*u^4-1628561*t^2*u^6+2196150*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+30*x^2*y^6+9*y^8+225*x^4*y^2*z^2-36*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4-540*x^2*y^2*z^4+405*y^4*z^4];
