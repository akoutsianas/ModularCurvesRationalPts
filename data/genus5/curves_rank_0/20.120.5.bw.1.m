
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.50

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 16, 9], [9, 12, 0, 11], [13, 7, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.e.1", "20.60.2.f.1", "20.60.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*z^2+z*w+t^2,3*x*z+x*w+y*t,5*x^2-z^2+z*w+w^2];

// Singular plane model
model_1 := [125*x^8+50*x^6*y^2+50*x^6*z^2+5*x^4*y^4+40*x^4*y^2*z^2+5*x^4*z^4-10*x^2*y^4*z^2-10*x^2*y^2*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(18530202500*x*y*w^12*t+114480585500*x*y*w^10*t^3+55550970000*x*y*w^8*t^5-9467960100*x*y*w^6*t^7-520709500*x*y*w^4*t^9+68963520*x*y*w^2*t^11-482560*x*y*t^13+4174762375*z^2*w^13+46785133500*z^2*w^11*t^2+60923416750*z^2*w^9*t^4-1261713900*z^2*w^7*t^6-2212124805*z^2*w^5*t^8+148490560*z^2*w^3*t^10-1472*z^2*w*t^12-4174762375*z*w^14-61157041500*z*w^12*t^2-55830809750*z*w^10*t^4+21446441400*z*w^8*t^6+1448381205*z*w^6*t^8-578368100*z*w^4*t^10+21797312*z*w^2*t^12+183552*z*t^14-1812802375*w^15-16593992625*w^13*t^2-19576283250*w^11*t^4-29996488850*w^9*t^6-4887058095*w^7*t^8+1720725435*w^5*t^10-46437888*w^3*t^12-2421696*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(6875*x*y*w^12*t-185125*x*y*w^10*t^3-298125*x*y*w^8*t^5+26625*x*y*w^6*t^7+490625*x*y*w^4*t^9+557805*x*y*w^2*t^11-7540*x*y*t^13-125*z^2*w^13+19500*z^2*w^11*t^2+27250*z^2*w^9*t^4+278250*z^2*w^7*t^6-407250*z^2*w^5*t^8+717040*z^2*w^3*t^10-23*z^2*w*t^12+125*z*w^14-13125*z*w^12*t^2-161375*z*w^10*t^4-382875*z*w^8*t^6+646875*z*w^6*t^8-1001675*z*w^4*t^10+221108*z*w^2*t^12+2868*z*t^14+125*w^15-25500*w^13*t^2+63375*w^11*t^4-269375*w^9*t^6-82125*w^7*t^8+228465*w^5*t^10-359742*w^3*t^12-37839*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^8+50*x^6*y^2+50*x^6*z^2+5*x^4*y^4+40*x^4*y^2*z^2+5*x^4*z^4-10*x^2*y^4*z^2-10*x^2*y^2*z^4+y^4*z^4];
