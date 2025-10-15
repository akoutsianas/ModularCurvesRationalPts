
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 54, 31], [7, 46, 0, 19], [17, 12, 6, 55], [29, 26, 6, 35], [43, 54, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "20.24.0.a.1", "60.48.1.a.1", "60.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*t+2*y*u+w*u,y*t-z*t-w*t-2*x*u,x^2+2*y^2+y*z-y*w-z*w-w^2,3*x^2+y^2+3*y*z+5*z^2-8*y*w+12*z*w+7*w^2+u^2,10*x*y+10*x*z+20*x*w-t*u,6*x^2+12*y^2+6*y*z+24*y*w+4*z*w+9*w^2+t^2];

// Singular plane model
model_1 := [9*x^6+50*x^4*y^2+25*x^2*y^4+9*x^4*z^2+50*x^2*y^2*z^2+25*y^4*z^2+20*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+24*x^3*y-7*x^2*z^2+12*x*y*z^2+21*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(294912000000*z^12+3317760000*z^8*u^4+165888000*z^6*u^6+16070400*z^4*u^8+984960*z^2*u^10-54143199360*z*w*u^10-4964581683140625*w^12+3971665346512500*w^10*u^2-987740636647500*w^8*u^4+92015054365500*w^6*u^6-2932834529925*w^4*u^8-1787139900470*w^2*t^10-7149832069700*w^2*t^8*u^2-13128259463340*w^2*t^6*u^4-13312376188280*w^2*t^4*u^6-7507417837430*w^2*t^2*u^8-1957211853700*w^2*u^10-39713622133*t^12-158863633744*t^10*u^2-271642906868*t^8*u^4-235287361096*t^6*u^6-90695217989*t^4*u^8-5216939136*t^2*u^10-23296896*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(151875*w^8-67500*w^6*u^2+2250*w^4*u^4+1420*w^2*t^6+2980*w^2*t^4*u^2+2380*w^2*t^2*u^4+840*w^2*u^6+41*t^8+56*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+50*x^4*y^2+25*x^2*y^4+9*x^4*z^2+50*x^2*y^2*z^2+25*y^4*z^2+20*y^2*z^4];
