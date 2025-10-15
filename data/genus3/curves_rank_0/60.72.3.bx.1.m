
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.501

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 53], [1, 32, 34, 1], [13, 20, 46, 7], [39, 32, 40, 57], [45, 8, 34, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.g.1", "60.36.0.bc.1", "60.36.1.b.1", "60.36.1.di.1", "60.36.1.eb.1", "60.36.2.c.1", "60.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*w-x*t+z*t-x*u,x*w-z*w+3*x*t+z*t-2*x*u,5*y^2+w^2+2*w*t+t^2+w*u+t*u+u^2,5*x^2-5*z^2+2*t*u-u^2,5*x^2+5*x*z+2*w^2-2*w*t+2*t^2-w*u,5*x^2+5*x*z-2*w^2+2*w*t-2*t^2+t*u,5*x^2-5*x*z+5*z^2-w^2+w*t-t^2+w*u-2*t*u+u^2];

// Singular plane model
model_1 := [49*x^8-224*x^6*y^2+382*x^4*y^4-288*x^2*y^6+81*y^8+5425*x^6*z^2-7730*x^4*y^2*z^2-855*x^2*y^4*z^2+3240*y^6*z^2+193600*x^4*z^4+82650*x^2*y^2*z^4+17550*y^4*z^4+2738625*x^2*z^6-567000*y^2*z^6+25250625*z^8];

// Double cover of conic
model_2 := [x^2+2*y^2-2*y*z+3*z^2,-47972705*x^4-1837800*x^3*y-3603600*x^3*z+275603300*x^2*y*z-71179700*x^2*z^2-63819000*x*y*z^2+54702000*x*z^3+1368901000*y*z^3-513337875*z^4-16451136*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10616832*w*t^8+2654208*w*t^7*u-7852032*w*t^6*u^2-3981312*w*t^5*u^3+20473344*w*t^4*u^4+7890048*w*t^3*u^5-17919600*w*t^2*u^6-4672608*w*t*u^7-195841*w*u^8-5308416*t^9+9289728*t^8*u+5087232*t^7*u^2-21206016*t^6*u^3-10858752*t^5*u^4+1287360*t^4*u^5+9950592*t^3*u^6-2322516*t^2*u^7-195841*t*u^8+4194304*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(27648*w*t^4*u+10368*w*t^3*u^2+1248*w*t^2*u^3+60*w*t*u^4+w*u^5-27648*t^6-13824*t^5*u+1728*t^4*u^2+672*t^3*u^3+48*t^2*u^4+t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [49*x^8-224*x^6*y^2+382*x^4*y^4-288*x^2*y^6+81*y^8+5425*x^6*z^2-7730*x^4*y^2*z^2-855*x^2*y^4*z^2+3240*y^6*z^2+193600*x^4*z^4+82650*x^2*y^2*z^4+17550*y^4*z^4+2738625*x^2*z^6-567000*y^2*z^6+25250625*z^8];
