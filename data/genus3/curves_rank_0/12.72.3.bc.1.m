
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.85

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 8, 9], [3, 10, 10, 3], [5, 9, 0, 11], [7, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.g.1", "12.36.1.d.1", "12.36.1.ba.1", "12.36.1.bi.1", "12.36.2.k.1", "12.36.2.o.1", "12.36.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+z*t,x*y+x*z+y*u,2*x*w-x*t+w*u-t*u,3*x^2+2*y^2-w^2+t^2-2*u^2,y^2+2*w^2-3*w*t+t^2+u^2,y^2+4*y*z-3*x*u-3*u^2,3*x^2+y^2+4*y*z+4*z^2+3*w^2+3*x*u];

// Singular plane model
model_1 := [36*x^8+444*x^6*y^2-779*x^4*y^4+290*x^2*y^6+25*y^8+108*x^6*z^2+888*x^4*y^2*z^2+1230*x^2*y^4*z^2+78*y^6*z^2+108*x^4*z^4+444*x^2*y^2*z^4+9*y^4*z^4+36*x^2*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4-3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(32022*x*t^8*u+7359291*x*t^6*u^3-53688948*x*t^4*u^5+129720135*x*t^2*u^7-105600000*x*u^9+3265956*w^2*t^8-21084117*w^2*t^6*u^2+29133691*w^2*t^4*u^4+37066245*w^2*t^2*u^6-75441775*w^2*u^8-2120184*w*t^9+6487836*w*t^7*u^2+29788445*w*t^5*u^4-132499762*w*t^3*u^6+129216165*w*t*u^8+294228*t^10-671991*t^8*u^2+3294148*t^6*u^4-41497435*t^4*u^6+130458550*t^2*u^8-122080000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^4*(u^6*(240*x*t^2*u-660*x*u^3-300*w^2*t^2-500*w^2*u^2+60*w*t^3+960*w*t*u^2-3*t^4+134*t^2*u^2-763*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8+444*x^6*y^2-779*x^4*y^4+290*x^2*y^6+25*y^8+108*x^6*z^2+888*x^4*y^2*z^2+1230*x^2*y^4*z^2+78*y^6*z^2+108*x^4*z^4+444*x^2*y^2*z^4+9*y^4*z^4+36*x^2*z^6];
