
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 37, 25, 4], [13, 20, 29, 27], [19, 28, 22, 21]];
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
covers := ["10.30.1.b.1", "40.30.0.d.1", "40.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+w*u,2*x*z-3*y*z+t*u,2*x*w-3*y*w-x*t-y*t,3*x*w+y*w-2*x*t-y*t-2*z*u,3*x^2+x*y-2*y^2+2*z^2+2*w^2-w*t,x^2-8*x*y-4*y^2-2*u^2,6*x^2+2*x*y-4*y^2-6*z^2-7*w^2+4*w*t+t^2];

// Singular plane model
model_1 := [25*x^4*y^4-10*x^2*y^6+y^8+150*x^4*y^2*z^2+8*x^2*y^4*z^2+10*y^6*z^2-64*x^4*z^4+80*x^2*y^2*z^4+20*y^4*z^4];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2+z^2,-400*x^4+700*x^3*y+150*x^2*z^2-10*x*y*z^2+3*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(335923600*y^2*t^6-3545902500*y^2*t^4*u^2-8318406250*y^2*t^2*u^4-9217973600*y^2*u^6+152283198*w^2*t^6-742851975*w^2*t^4*u^2-1161487250*w^2*t^2*u^4+833751952*w^2*u^6-43207748*w*t^7-939818225*w*t^5*u^2+826750600*w*t^3*u^4+4455184448*w*t*u^6-40279548*t^8+163198135*t^6*u^2+1987134700*t^4*u^4+2579617348*t^2*u^6-1876390560*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(694000*y^2*t^6-8013800*y^2*t^4*u^2+2838550*y^2*t^2*u^4+58564000*y^2*u^6+40270*w^2*t^6-260219*w^2*t^4*u^2-4049122*w^2*t^2*u^4+2265120*w^2*u^6-40270*w*t^7+446319*w*t^5*u^2+4157632*w*t^3*u^4-20683520*w*t*u^6-40270*t^8+507319*t^6*u^2+2424212*t^4*u^4-5820540*t^2*u^6-23425600*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-10*x^2*y^6+y^8+150*x^4*y^2*z^2+8*x^2*y^4*z^2+10*y^6*z^2-64*x^4*z^4+80*x^2*y^2*z^4+20*y^4*z^4];
