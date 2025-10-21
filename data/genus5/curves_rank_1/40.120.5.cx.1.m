
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 28, 35, 29], [29, 9, 35, 18], [29, 27, 10, 1], [31, 3, 15, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "40.24.1.cj.1", "40.24.1.cj.2", "40.60.2.f.1", "40.60.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v-x*z*v-x*t*v+w*u*v+t*u*v,x^2*v-x*y*v-x*z*v+x*w*v+x*u*v-y*u*v-w*u*v-t*u*v-u^2*v,x*y*v+x*z*v+y*w*v-x*t*v-t^2*v-2*w*u*v,x*y*v+y*z*v+y*w*v-x*t*v-w*t*v-t^2*v+y*u*v-z*u*v,x*z*v-y*z*v-x*w*v+w^2*v-z*t*v+w*t*v+y*u*v-w*u*v,x*y*v-x*z*v+x*w*v+y*w*v+w^2*v-z*t*v-t^2*v-w*u*v-t*u*v,x*y*v+2*x*w*v-x*t*v-y*u*v-z*u*v-w*u*v-t*u*v,x*y*v-y^2*v-x*z*v+z*w*v+z*u*v-w*u*v,x*z*v-z^2*v-x*t*v+y*t*v-y*u*v+t*u*v,y*z*v+y*w*v+z*w*v-x*t*v+y*t*v+z*t*v-y*u*v-w*u*v-t*u*v,x*y^2-x*y*z-x*y*t+y*w*u+y*t*u,x^2*y-x^2*z-x^2*t-x*y*u+y^2*u+w^2*u+y*t*u+w*t*u+t^2*u-z*u^2+2*w*u^2,x^3-x^2*y-2*x^2*z-x^2*w+2*x^2*u+y*w*u-t^2*u+z*u^2-w*u^2+t*u^2-u^3,x^2*y-x*y*z+2*x^2*w-2*x*y*w-x^2*t-x*y*u-w^2*u+y*t*u+t^2*u-w*u^2,x^2*y+x^2*z-2*x^2*w-2*x^2*t+2*x*y*u+y^2*u+y*w*u+w^2*u+y*t*u+w*t*u-z*u^2,x*y^2+2*x^2*z+x*y*z-x*y*w-2*x^2*t-x*y*u+y^2*u-w^2*u+y*t*u+z*t*u+t^2*u-z*u^2-w*u^2-t*u^2,x^2*y-x*y^2-x^2*z+x^2*w-x*y*w+w^3-z*w*t+x*y*u-y^2*u+y*w*u-w*t*u+z*u^2-2*w*u^2,x^2*y+x*y*z+x*y*w-2*x^2*t+y^2*t-z*w*t-y*t*u+2*w*t*u-w*u^2,x*y^2-y^3+x*y*w-y^2*w-z*w*t-w*t^2-t^3+2*y^2*u+y*w*u-w^2*u-t^2*u,x*y*u-y^2*u-y*w*u-2*w^2*u-y*t*u+z*t*u-w*t*u+z*u^2+2*t*u^2,x^2*y-x*y^2+y^3-x^2*w+x*y*w-w^3-x^2*t+z*w*t-z*t^2+x*y*u-y^2*u+y*t*u-z*u^2+2*w*u^2+t*u^2,x^2*y-x*y^2-x^2*z+x*y*w-y^2*w+z*w^2+x*y*u+y*w*u+z*w*u-z*t*u-t^2*u-w*u^2-t*u^2,x^2*z+x*y*z-2*x*y*w+y^2*w-z*w^2-x*y*t+x*y*u-y*w*u+z*t*u-w*t*u-w*u^2,x*y^2-x^2*z+y^2*w-z*w^2-y^2*t+z*w*t-x*y*u+2*w^2*u+y*t*u+z*t*u-w*t*u+w*u^2,x*y^2-x^2*z-x*y*t-w^2*t+z*t^2-x*y*u+z*w*u+2*z*t*u+2*t^2*u+w*u^2,x*y^2+2*x*y*w-x*y*t+y*w*u-z*w*u-y*t*u-w*t*u-2*t^2*u,x^2*y-x*y*z-x^2*t+w^2*t-z*t^2+z^2*u-y*w*u-w^2*u+y*t*u+w*t*u+t^2*u-z*u^2+w*u^2,x*y^2+x*y*z+x*y*w-x*y*t-z^2*t-z*w*t-z*t^2-w*t^2-t^3-w^2*u+z*t*u+t^2*u,x^2*y-x^2*z-x^2*t+y^2*u+z^2*u+y*w*u+w^2*u+w*t*u+y*u^2-z*u^2-t*u^2,x^2*z-x^2*w+z^2*w-w^3-x*y*t+y^2*t-t^3+x*y*u+y^2*u+y*w*u-z*u^2-t*u^2,x*y^2-x^2*z+2*x*y*w+z*w^2-y*t^2-x*y*u-y*w*u-z*t*u+w*t*u+w*u^2,x^2*z-x*y*z-x^2*w-x*y*w-w^3+y*w*t+z*w*t-t^3+x*y*u+y^2*u+z*w*u+w^2*u+y*t*u-z*u^2-t*u^2,x*y^2+2*x*y*w-x*y*t-y^2*u-y*z*u-y*w*u-y*t*u,y^2*u-y*z*u+z^2*u-z*w*u-y*t*u+w*t*u,x*y*z-y*w^2-x*y*t+y^2*t-z*w*t+w*t^2-z*w*u+w^2*u-y*t*u+w*t*u,x^2*z-x*y*w-x*y*t+y*z*t-w^2*t+z*t^2-w*t^2+x*y*u-w^2*u-w*u^2,x^2*y+x*y*w-y*z*w-z*w^2-x^2*t-z*w*t-w*t^2-t^3+y^2*u+y*w*u+z*t*u-z*u^2+w*u^2,x^2*y-x^2*z-x^2*t+x*y*u+y*w*u+z*w*u+w^2*u-x*t*u+y*t*u+w*t*u-w*u^2,x^2*y+x*y^2+x*y*z-2*x^2*t-x*t^2+z*w*u-w^2*u+y*t*u+z*t*u+t^2*u-w*u^2,x*y*z+2*x*y*w-x*y*u-x*w*u+w^2*u-y*t*u-t^2*u-t*u^2,x*y^2-x^2*z+x*y*z+2*x*y*w-x*y*t-x*w*t-x*y*u+z*t*u+w*u^2,x^2*y-x*y*z+x^2*w-y^2*w-x*w^2+z*w^2-x^2*t+y*w*u-2*w^2*u+t*u^2,x^2*y-x*y^2-x^2*z+x^2*w-x*y*w+w^3-z*w*t-x*z*u-z*w*u-w*t*u+t^2*u+2*w*u^2+t*u^2,x^2*y+x*y^2+x*y*z-2*x^2*t-x*y*t+x*z*t+z*w*u-w^2*u+y*t*u+z*t*u-w*t*u-w*u^2,x*y^2-x^2*z+x*y*z+x*y*w+x*z*w-x*y*t-x*y*u-w^2*u+z*t*u-w*t*u+w*u^2,x*y*z-x*z^2-x*y*t+y^2*t-z*w*t+z*w*u+w*t*u,x^2*y-x*y^2+x^2*z+x*y*z-y^2*z-2*x*y*w+z^2*w-x^2*t+x*y*u+y*z*u-y*w*u-z*w*u-w^2*u+y*t*u-w*t*u+t^2*u-z*u^2,x*y*z-y*z^2-x*y*t+y^2*t-y^2*u+y*t*u,z^3-x*y*w-y*z*t+y*z*u-y*w*u-w^2*u+w*t*u+2*t^2*u,x^3-2*x^2*z+x^2*w-x^2*t+x^2*u-x*y*u-x*u^2,x^2*z-x*y*z-z^2*w-2*w^3-x*y*t+y^2*t+z*w*t+t^3-y*z*u-x*t*u+z*t*u-w*t*u+y*u^2+z*u^2+w*u^2-x*v^2+w*v^2+u*v^2,x^2*y-y^3-2*x^2*z-x*y*z-x*z^2+y*z^2+x^2*w-w^3+x^2*t+x*w*t+z*t^2-x*y*u-x*z*u-y*w*u+w^2*u+w*t*u+t^2*u+y*u^2-w*u^2-2*x*v^2-y*v^2-t*v^2+u*v^2,x*y^2+x^2*z-x*z^2-y*z^2-z^3-z^2*w-z*w^2-x^2*t-x*y*t+y*z*t+z^2*t+z*w*t+t^3+x*z*u-z^2*u+z*w*u-x*t*u+w*t*u+t^2*u+z*u^2+w*u^2-2*t*u^2+x*v^2-w*v^2-t*v^2,y^2*z-z^3-y^2*t-x*z*t-z^2*t+z*w*t-w^2*t+x*t^2+y*t^2+z*t^2+w*t^2-t^3-x*y*u+z^2*u-y*w*u+z*w*u-z*t*u-w*t*u+t^2*u-y*u^2+2*w*u^2+t*u^2-y*v^2+z*v^2,x*y*z-y^2*z+x*z^2-y*z^2-x^2*w+x*y*w-z^2*w-w^3-x*y*t+y^2*t-x*z*t+y*z*t+z^2*t+z*w*t+w^2*t-y*t^2-z*t^2-w*t^2+2*t^3+y*z*u+z^2*u+y*w*u+2*z*w*u+w^2*u+x*t*u-2*y*t*u-z*t*u-w*t*u+t^2*u-2*y*u^2-3*w*u^2+2*t*u^2-x*v^2+y*v^2+w*v^2];

// Singular plane model
model_1 := [x^7-44*x^5*y^2+x^6*z+30*x^4*y^2*z+9*x^5*z^2-30*x^3*y^2*z^2-5*x^4*z^3-20*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5-2*y^2*z^5-7*x*z^6+22*z^7];

// Weierstrass model
model_2 := [-10*x^11*z-110*x^6*z^6+10*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1433100000*x*u^10+35855100000*x*u^8*v^2+286290225000*x*u^6*v^4-587722211000*x*u^4*v^6+382534032350*x*u^2*v^8-94426113307*x*v^10-212500000*y*t^10+361250000*y*t^8*v^2-128775000*y*t^6*v^4+24480000*y*t^4*v^6-1360850*y*t^2*v^8+146180100000*y*u^10+656360590000*y*u^8*v^2-1461470307000*y*u^6*v^4+974978114600*y*u^4*v^6-251497440780*y*u^2*v^8+4517500957*y*v^10+212500000*z*t^10+127500000*z*t^8*v^2+36125000*z*t^6*v^4-10667500*z*t^4*v^6-8571400*z*t^2*v^8+327100400000*z*u^10+179162560000*z*u^8*v^2-1260842623000*z*u^6*v^4+1020200551400*z*u^4*v^6-279549529970*z*u^2*v^8-4522840657*z*v^10-425000000*w*t^10+425000000*w*t^8*v^2-7650000*w*t^6*v^4+2847500*w*t^4*v^6-14486550*w*t^2*v^8+115354800000*w*u^10+297273020000*w*u^8*v^2-949429786000*w*u^6*v^4+730643436800*w*u^4*v^6-204419045190*w*u^2*v^8-1513047574*w*v^10+425000000*t^11+63750000*t^9*v^2-39950000*t^7*v^4+28475000*t^5*v^6-12037700*t^3*v^8-286335500000*t^2*u^9+867592700000*t^2*u^7*v^2-877097450000*t^2*u^5*v^4+394210187000*t^2*u^3*v^6-75395954950*t^2*u*v^8-307442300000*t*u^10-1775605070000*t*u^8*v^2+3695049991000*t*u^6*v^4-2312973894300*t*u^4*v^6+529110809090*t*u^2*v^8+9037563134*t*v^10+2318800000*u^11+68672300000*u^9*v^2+57372925000*u^7*v^4-278726773000*u^5*v^6+214650574050*u^3*v^8-58514851236*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 17*(v^10*(7*x-4*y+4*z+3*w-3*t+11*u));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^7-44*x^5*y^2+x^6*z+30*x^4*y^2*z+9*x^5*z^2-30*x^3*y^2*z^2-5*x^4*z^3-20*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5-2*y^2*z^5-7*x*z^6+22*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x-1/5*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(22/625*x^5*v-3/125*x^4*u*v+3/125*x^3*u^2*v+2/125*x^2*u^3*v+1/625*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+2/5*u);
// Codomain equation:
map_2_codomain := [-10*x^11*z-110*x^6*z^6+10*x*z^11+y^2];
