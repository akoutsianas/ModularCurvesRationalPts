
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 37, 33, 4], [13, 15, 25, 18], [23, 12, 15, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
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
covers := ["10.30.1.b.1", "40.30.0.a.1", "40.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z+t*u,2*x*z-y*z-w*u,x*w+2*y*w+2*x*t-y*t,5*x*w-y*w-x*t+y*t-2*z*u,5*x^2+5*x*y-2*z^2+2*w^2-w*t,11*x^2-6*x*y-y^2-2*u^2,5*x^2+5*x*y+8*z^2-9*w^2+5*w*t+t^2];

// Singular plane model
model_1 := [16*x^4*y^4-16*x^2*y^6+4*y^8-126*x^4*y^2*z^2+28*x^2*y^4*z^2-10*y^6*z^2-16*x^4*z^4+20*x^2*y^2*z^4+5*y^4*z^4];

// Double cover of conic
model_2 := [-38*x^2-10*x*y+110*y^2+841*z^2,1685480*x^4+3098215*x^3*y-38634931*x^2*z^2-34168090*x*y*z^2+107515122*z^4-33275*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^3*(20804400*y^2*t^6+46598900*y^2*t^4*u^2+197463750*y^2*t^2*u^4+423124900*y^2*u^6+3740836*w^2*t^6+166702371*w^2*t^4*u^2+113746754*w^2*t^2*u^4+40975440*w^2*u^6-13696716*w*t^7-173798171*w*t^5*u^2-691372584*w*t^3*u^4-140141540*w*t*u^6-1251866*t^8+62877469*t^6*u^2+305330166*t^4*u^4+586669820*t^2*u^6-69691160*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1290000*y^2*t^6+14431000*y^2*t^4*u^2-34145650*y^2*t^2*u^4+36602500*y^2*u^6+114950*w^2*t^6+1632455*w^2*t^4*u^2-30671982*w^2*t^2*u^4+127514640*w^2*u^6-114950*w*t^7-1045955*w*t^5*u^2+31420832*w*t^3*u^4-236644100*w*t*u^6-114950*t^8-2758455*t^6*u^2+28430782*t^4*u^4+7171340*t^2*u^6+73205000*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^4*y^4-16*x^2*y^6+4*y^8-126*x^4*y^2*z^2+28*x^2*y^4*z^2-10*y^6*z^2-16*x^4*z^4+20*x^2*y^2*z^4+5*y^4*z^4];
