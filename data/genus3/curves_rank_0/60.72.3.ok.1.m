
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ok.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 50, 26, 21], [23, 15, 8, 59], [39, 50, 56, 49], [57, 35, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "60.36.1.w.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-y^2*w-y*w*t,y*z*t-y*w*t-w*t^2,y*z*w-y*w^2-w^2*t,y*z^2-y*z*w-z*w*t,x*y*z-x*y*w-x*w*t,2*x*y*z+3*x*y*w-2*x*w*t+w*t^2,3*x*y*z+2*x*y*w+2*x*w*t+z*t^2,5*x*y*t+t^3,5*x*w^2+z*w*t-w^2*t,5*x*z*w+z^2*t-z*w*t,5*x*y^2+y*t^2,5*x^2*y+x*t^2,2*x*y^2+y^3-y*z^2+2*x*z*w-y*z*w-y*w^2-5*x^2*t-2*x*y*t-y^2*t+z^2*t-w^2*t-x*t^2,5*x^2*w+x*z*t-x*w*t,25*x^3+2*x*y^2+y^3-3*x*z^2-2*y*z^2-y*z*w-z*w*t-3*x*t^2-y*t^2,25*x^2*z-y^2*z-3*z^3-4*y^2*w+6*z^2*w+12*z*w^2+10*x*z*t+3*y*z*t+3*y*w*t-w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z-12*x^5*z^2+12*x^3*y^2*z^2+24*x^4*z^3-4*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4-9*x^2*z^5-y^2*z^5+3*x*z^6];

// Weierstrass model
model_2 := [3*x^7*z-21*x^6*z^2+69*x^5*z^3-114*x^4*z^4+69*x^3*z^5-21*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(198377600*x^2*t^9-1215*x*z^10-295650*x*z^8*t^2-25542000*x*z^6*t^4-905356890*x*z^4*t^6-11553747480*x*z^2*t^8+119577600*x*t^10-95720240970*y^2*w^8*t-67934850660*y^2*w^6*t^3-17525241810*y^2*w^4*t^5-11679914520*y^2*w^2*t^7-9537920*y^2*t^9+4746093750*y*w^10+83693293740*y*w^8*t^2+62332505370*y*w^6*t^4+16271232120*y*w^4*t^6+11921919000*y*w^2*t^8+2764800*y*t^10-1701*z^10*t-405000*z^8*t^3-33639732*z^6*t^5-1091833416*z^4*t^7+59810952258*z^2*w^8*t-19705859334*z^2*w^6*t^3-17651882718*z^2*w^4*t^5-4671446634*z^2*w^2*t^7-7011873576*z^2*t^9+243961473726*z*w^9*t+241863776712*z*w^7*t^3+73089169290*z*w^5*t^5+40690655316*z*w^3*t^7+7354699176*z*w*t^9+4745720502*w^10*t+19937319750*w^8*t^3+21627232254*w^6*t^5+8570621178*w^4*t^7+3902706288*w^2*t^9+22754048*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(114800*x^2*t^7-405*x*z^8+1350*x*z^6*t^2+11970*x*z^4*t^4-50490*x*z^2*t^6+69200*x*t^8-238275*y^2*w^6*t+200790*y^2*w^4*t^3-36930*y^2*w^2*t^5-5520*y^2*t^7+132435*y*w^6*t^2-137430*y*w^4*t^4+5970*y*w^2*t^6+1600*y*t^8-567*z^8*t+4860*z^6*t^3-9486*z^4*t^5+321408*z^2*w^6*t-329022*z^2*w^4*t^3+120348*z^2*w^2*t^5-36774*z^2*t^7+393984*z*w^7*t-187515*z*w^5*t^3+954*z*w^3*t^5+35262*z*w*t^7+66582*w^6*t^3-102132*w^4*t^5+95844*w^2*t^7+13168*t^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ok.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z-12*x^5*z^2+12*x^3*y^2*z^2+24*x^4*z^3-4*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4-9*x^2*z^5-y^2*z^5+3*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ok.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2*w-1/2*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*z^8*w^3*t+9/8*z^7*w^4*t-33/8*z^6*w^5*t+63/8*z^5*w^6*t-35/4*z^4*w^7*t+7*z^3*w^8*t-11/2*z^2*w^9*t+7/2*z*w^10*t-w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w-3/2*z*w^2+w^3);
// Codomain equation:
map_2_codomain := [3*x^7*z-21*x^6*z^2+69*x^5*z^3-114*x^4*z^4+69*x^3*z^5-21*x^2*z^6+3*x*z^7+y^2];
