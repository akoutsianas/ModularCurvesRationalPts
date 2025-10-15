
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hk.2

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 23], [5, 2, 4, 17], [5, 19, 2, 11], [17, 12, 12, 23], [23, 20, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+z*t,x*y-x*t+z*t,x*y+x*z-y*z,x^2+2*x*y+2*y^2-x*z+y*z+8*z^2+6*w^2+x*t-2*y*t-2*z*t+t^2];

// Singular plane model
model_1 := [x^6-4*x^5*z+8*x^4*z^2+3*x^2*y^2*z^2-12*x^3*z^3-12*x*y^2*z^3+16*x^2*z^4+12*y^2*z^4-16*x*z^5+8*z^6];

// Weierstrass model
model_2 := [x^6-x^5*z+3*x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(19975680*x*w^10*t-39204909*x*w^8*t^3+13023336*x*w^6*t^5-685440*x*w^4*t^7-92364*x*w^2*t^9+2912*x*t^11+432*y*z*w^10-11660688*y*z*w^8*t^2+8078448*y*z*w^6*t^4-1202400*y*z*w^4*t^6-20640*y*z*w^2*t^8+6240*y*z*t^10-14326758*y*w^10*t+27371637*y*w^8*t^3-10525704*y*w^6*t^5+901656*y*w^4*t^7+55908*y*w^2*t^9-4472*y*t^11+11319516*z^2*w^10-63570504*z^2*w^8*t^2+30491520*z^2*w^6*t^4-2993256*z^2*w^4*t^6-168624*z^2*w^2*t^8+14768*z^2*t^10-11316924*z*w^10*t+53649954*z*w^8*t^3-24307008*z*w^6*t^5+2199168*z*w^4*t^7+141120*z*w^2*t^9-10504*z*t^11+8489664*w^12-56368386*w^10*t^2+21065253*w^8*t^4+1530792*w^6*t^6-723924*w^4*t^8-3600*w^2*t^10+2911*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(11943936*x*w^10*t-66023424*x*w^8*t^3-8073216*x*w^6*t^5+442368*x*w^4*t^7+89202*x*w^2*t^9+2912*x*t^11-10616832*y*z*w^8*t^2+11501568*y*z*w^6*t^4+3096144*y*z*w^4*t^6+245328*y*z*w^2*t^8+6240*y*z*t^10-9953280*y*w^10*t+40808448*y*w^8*t^3-663552*y*w^6*t^5-1646676*y*w^4*t^7-161370*y*w^2*t^9-4472*y*t^11+3981312*z^2*w^10-90243072*z^2*w^8*t^2+14376960*z^2*w^6*t^4+6414372*z^2*w^4*t^6+557856*z^2*w^2*t^8+14768*z^2*t^10-3981312*z*w^10*t+80289792*z*w^8*t^3-6856704*z*w^6*t^5-4315824*z*w^4*t^7-390600*z*w^2*t^9-10504*z*t^11+2985984*w^12-75644928*w^10*t^2+10450944*w^8*t^4+11888640*w^6*t^6+2009808*w^4*t^8+129330*w^2*t^10+2911*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-4*x^5*z+8*x^4*z^2+3*x^2*y^2*z^2-12*x^3*z^3-12*x*y^2*z^3+16*x^2*z^4+12*y^2*z^4-16*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^3+1/2*y^2*t-3/4*y*w*t-1/4*y*t^2+3/4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-1/2*t);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+3*x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];
