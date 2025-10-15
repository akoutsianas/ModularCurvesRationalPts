
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ln.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.537

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 26, 21], [23, 13, 48, 1], [33, 10, 56, 27], [53, 41, 26, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.bn.1", "60.36.0.bb.1", "60.36.1.o.1", "60.36.1.de.1", "60.36.1.eo.1", "60.36.2.bh.1", "60.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*z*w-y*t+y*u,x*w+4*y*w-z*t+z*u,5*x*z+w*t-w*u,5*x*y+3*w^2,x*y+4*y^2-3*z^2,5*x^2+5*x*y-9*w^2+t^2-2*t*u+u^2,5*x^2+2*x*y+8*y^2+9*z^2-3*w^2-3*t*u];

// Singular plane model
model_1 := [625*x^8-250*x^6*y^2+25*x^4*y^4-350*x^4*y^2*z^2+10*x^2*y^4*z^2+150*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4-6*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+3425*x^2*z^2-5700*x*y*z^2+2265*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+34*x*t^5*u^3+62*x*t^4*u^4+34*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8+4*y*t^7*u+48*y*t^6*u^2+108*y*t^5*u^3+112*y*t^4*u^4+108*y*t^3*u^5+48*y*t^2*u^6+4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+7*x*t^5*u^3+8*x*t^4*u^4+7*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8+4*y*t^7*u-6*y*t^6*u^2+4*y*t^4*u^4-6*y*t^2*u^6+4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ln.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-250*x^6*y^2+25*x^4*y^4-350*x^4*y^2*z^2+10*x^2*y^4*z^2+150*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4-6*y^2*z^6+9*z^8];
