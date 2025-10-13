
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.bd.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.41

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 1, 28, 7], [19, 46, 4, 23], [35, 40, 16, 27], [43, 47, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "48.48.1.fs.1", "48.48.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*y^2+8*z^2+3*w^2,3*x^3-2*x*y^2+4*x*z^2-3*x^2*w+y^2*w];

// Singular plane model
model_1 := [54*x^6-72*x^4*y^2+36*x^4*z^2+27*x^2*y^4-24*x^2*y^2*z^2+3*x^2*z^4-2*y^6+2*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(3456*x*y^14*w-97120*x*y^12*w^3+3048336*x*y^10*w^5+231647724*x*y^8*w^7+4963518000*x*y^6*w^9+54968296626*x*y^4*w^11+321701517837*x*y^2*w^13+586460508633*x*w^15-96*y^16-18624*y^14*w^2-76208*y^12*w^4+26778696*y^10*w^6+891027576*y^8*w^8+13324417866*y^6*w^10+112513353183*y^4*w^12+605200108518*y^2*w^14-94371840*z^16-1525678080*z^14*w^2-9611968512*z^12*w^4-58331062272*z^10*w^6-436489251840*z^8*w^8-2098589496192*z^6*w^10-5367172522608*z^4*w^12-7211435509620*z^2*w^14-2051973136485*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(1152*x*y^14*w+125856*x*y^12*w^3+2830032*x*y^10*w^5+20188764*x*y^8*w^7+34276608*x*y^6*w^9-126967014*x*y^4*w^11-171891639*x*y^2*w^13+515674917*x*w^15+32*y^16+12096*y^14*w^2+527760*y^12*w^4+6426216*y^10*w^6+25978968*y^8*w^8-3108942*y^6*w^10-212760837*y^4*w^12+343783278*y^2*w^14+31457280*z^16-229638144*z^14*w^2-3863937024*z^12*w^4-22699892736*z^10*w^6-58780670976*z^8*w^8-60825769344*z^6*w^10-20790975024*z^4*w^12-3004369380*z^2*w^14-405948753*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [54*x^6-72*x^4*y^2+36*x^4*z^2+27*x^2*y^4-24*x^2*y^2*z^2+3*x^2*z^4-2*y^6+2*y^4*z^2];
