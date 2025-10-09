
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zk.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.678

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 35, 34], [6, 25, 59, 6], [13, 50, 28, 49], [33, 5, 34, 21], [53, 15, 51, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 4]];
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
covers := ["15.36.2.a.1", "60.36.0.i.2", "60.36.1.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w-x*t,x*z+2*y*z-z^2-w^2+2*w*t-t^2,5*x*y-x*z-3*y*z-z^2+w*t-t^2,x*z-4*y*z+2*z^2+2*w*t-3*t^2+u^2,5*y^2+x*z,5*x^2-2*x*z+2*y*z+4*z^2+w^2-t^2+u^2,2*x*w+3*y*w+z*w-2*x*t-5*y*t];

// Singular plane model
model_1 := [x^8+220*x^6*y^2+21550*x^4*y^4+1111500*x^2*y^6+23765625*y^8-4*x^6*z^2-610*x^4*y^2*z^2-36000*x^2*y^4*z^2-371250*y^6*z^2+6*x^4*z^4+320*x^2*y^2*z^4+675*y^4*z^4-4*x^2*z^6+150*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(407317680000*x*t^8-2292209286000*x*t^6*u^2-255768052800*x*t^4*u^4-809030772615*x*t^2*u^6+8353697040*x*u^8+244010520000*y*t^8-12117853104000*y*t^6*u^2-507163889700*y*t^4*u^4+1587942253690*y*t^2*u^6+398218377440*y*u^8-1062360288000*z*w*t^7-6460099526400*z*w*t^5*u^2-2608515283920*z*w*t^3*u^4+87066125744*z*w*t*u^6+2399770800000*z*t^8+8275044846000*z*t^6*u^2-1181683011600*z*t^4*u^4-512903204645*z*t^2*u^6+79996214896*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6364338750*x*t^8-28432693500*x*t^6*u^2+17936368125*x*t^4*u^4+3666760890*x*t^2*u^6+465225735*x*u^8+3812664375*y*t^8-48466244625*y*t^6*u^2+95167273500*y*t^4*u^4-16802797115*y*t^2*u^6+6891560585*y*u^8-16599379500*z*w*t^7-12849655650*z*w*t^5*u^2-54000202425*z*w*t^3*u^4-4061719129*z*w*t*u^6+37496418750*z*t^8-36948057000*z*t^6*u^2+68796020475*z*t^4*u^4-17157461360*z*t^2*u^6+915241639*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+220*x^6*y^2+21550*x^4*y^4+1111500*x^2*y^6+23765625*y^8-4*x^6*z^2-610*x^4*y^2*z^2-36000*x^2*y^4*z^2-371250*y^6*z^2+6*x^4*z^4+320*x^2*y^2*z^4+675*y^4*z^4-4*x^2*z^6+150*y^2*z^6+z^8];
