
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.469

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 52, 13, 53], [21, 16, 25, 27], [47, 56, 47, 49], [59, 16, 19, 19]];
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
covers := ["12.36.2.bb.1", "60.36.0.bh.1", "60.36.1.n.1", "60.36.1.dh.1", "60.36.1.eb.1", "60.36.2.x.1", "60.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-x*t,z^2-z*w+w^2+z*t+w*t,x*z-x*w+y*w+x*t,5*x^2+5*x*y-w*t,5*x^2-5*y^2-z*t-t^2,5*x^2-5*x*y+5*y^2+t^2,5*x^2+5*y^2-3*z^2-3*w^2+3*z*t+w*t-14*t^2+10*y*u-5*u^2];

// Singular plane model
model_1 := [3844*x^8+1920*x^6*y^2+225*x^4*y^4-8308*x^7*z+1530*x^5*y^2*z+900*x^3*y^4*z+23461*x^6*z^2+2430*x^4*y^2*z^2+1350*x^2*y^4*z^2-28438*x^5*z^3+5550*x^3*y^2*z^3+900*x*y^4*z^3+39301*x^4*z^4+2340*x^2*y^2*z^4+225*y^4*z^4-27490*x^3*z^5+1620*x*y^2*z^5+22150*x^2*z^6+2010*y^2*z^6-7552*x*z^7+3481*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,3625*x^4-1000*x^3*y+3425*x^2*z^2-5700*x*y*z^2-2265*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(782857080*x*w*t^6*u+413035200*x*w*t^4*u^3-1245496500*x*w*t^2*u^5+32805000*x*w*u^7-1460457360*x*t^7*u-4756044600*x*t^5*u^3-1336621500*x*t^3*u^5+109350000*x*t*u^7-813395340*y*w*t^6*u-1797122700*y*w*t^4*u^3-120285000*y*w*t^2*u^5+32805000*y*w*u^7-2041802220*y*t^7*u-1728548100*y*t^5*u^3+226719000*y*t^3*u^5+601425000*y*t*u^7-225987182*z*t^8-780818220*z*t^6*u^2+78100200*z*t^4*u^4+391290750*z*t^2*u^6-4100625*z*u^8+9387504*w^2*t^7+224434800*w^2*t^5*u^2+335704500*w^2*t^3*u^4-22963500*w^2*t*u^6+12287155*w*t^8+6727770*w*t^6*u^2-55033425*w*t^4*u^4-33534000*w*t^2*u^6-4100625*w*u^8+721418499*t^9+2409620190*t^7*u^2+2449956375*t^5*u^4+383454000*t^3*u^6-103882500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*(90*x*w*u+90*x*t*u+90*y*w*u+390*y*t*u+44*z*t^2-45*z*u^2-9*w^2*t+5*w*t^2-45*w*u^2-585*t^3-195*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3844*x^8+1920*x^6*y^2+225*x^4*y^4-8308*x^7*z+1530*x^5*y^2*z+900*x^3*y^4*z+23461*x^6*z^2+2430*x^4*y^2*z^2+1350*x^2*y^4*z^2-28438*x^5*z^3+5550*x^3*y^2*z^3+900*x*y^4*z^3+39301*x^4*z^4+2340*x^2*y^2*z^4+225*y^4*z^4-27490*x^3*z^5+1620*x*y^2*z^5+22150*x^2*z^6+2010*y^2*z^6-7552*x*z^7+3481*z^8];
