
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.el.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.66

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 23], [7, 22, 20, 13], [21, 5, 2, 21], [23, 2, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.r.1", "24.36.1.l.1", "24.36.1.bg.1", "24.36.1.es.1", "24.36.2.s.1", "24.36.2.w.1", "24.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x^2-x*w+z*t,x*y-y*w-x*t,x^2+y^2-y*z+x*w-y*t-z*t+t^2,x*y-3*x*z-w*t,3*z^2+w^2-z*t,4*x^2-6*y^2-4*y*z-6*z^2-5*x*w+14*w^2+3*y*t-9*z*t-3*t^2+2*u^2];

// Singular plane model
model_1 := [1369*x^8-444*x^6*y^2+36*x^4*y^4+448*x^6*z^2-24*x^4*y^2*z^2+102*x^4*z^4+6*x^2*y^2*z^4+16*x^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,6*x^4+6*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(7220921598792*y*t^8-38199628690524*y*t^6*u^2+30696334056882*y*t^4*u^4-4859227528047*y*t^2*u^6-448049389298*y*u^8+30719098536480*z*t^8-36330033823776*z*t^6*u^2+4559880762792*z*t^4*u^4-12026003652528*z*t^2*u^6+1329046279862*z*u^8+15715686541824*w^2*t^7-54551564133696*w^2*t^5*u^2+24481956321216*w^2*t^3*u^4+4978028528016*w^2*t*u^6-5914459254528*t^9+17316109242288*t^7*u^2-21831733508904*t^5*u^4+4165062449652*t^3*u^6+622253566002*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(11143397529*y*t^8+13868562726*y*t^6*u^2+2466267264*y*t^4*u^4-2208448896*y*t^2*u^6-272310528*y*u^8+47406016260*z*t^8-45678337938*z*t^6*u^2+30612329472*z*t^4*u^4-2593433600*z*t^2*u^6+24252602688*w^2*t^7+134889274368*w^2*t^5*u^2+12574648320*w^2*t^3*u^4+4771917824*w^2*t*u^6-9127251936*t^9-18129548358*t^7*u^2-11570583168*t^5*u^4-347309824*t^3*u^6+596489728*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1369*x^8-444*x^6*y^2+36*x^4*y^4+448*x^6*z^2-24*x^4*y^2*z^2+102*x^4*z^4+6*x^2*y^2*z^4+16*x^2*z^6+z^8];
