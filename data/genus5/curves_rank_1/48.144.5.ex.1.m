
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.784

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 13, 46, 21], [29, 20, 20, 7], [31, 23, 2, 47], [35, 20, 40, 23], [43, 34, 32, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.2.hn.1", "48.72.0.c.1", "48.72.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+y*r,x*u-w*r,x*y+w*u,x*y-x*r-t*r,x*z+x*u+t*u,x*z+z*t-w*t,y*u+z*r,z*u+t*r,z*w+x*t,x*y+z^2+x*t,x*y+x*t+y*t,x*z+y*w,y*z-t*u,y^2+t*r,x^2+w^2+x*t,x*y-y^2-z^2+w^2-x*t-y*t-8*t^2-z*u-w*u-u^2+6*v^2+y*r+t*r-r^2];

// Singular plane model
model_1 := [8*x^12+16*x^10*z^2+16*x^8*z^4+12*x^6*z^6-6*x^4*y^2*z^6+8*x^4*z^8-12*x^2*y^2*z^8+4*x^2*z^10-6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-6*x^12-24*x^10*z^2-48*x^8*z^4-72*x^6*z^6-96*x^4*z^8-96*x^2*z^10+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(19975680*x*v^10*r+39204909*x*v^8*r^3+13023336*x*v^6*r^5+685440*x*v^4*r^7-92364*x*v^2*r^9-2912*x*r^11-432*y*t*v^10-11660688*y*t*v^8*r^2-8078448*y*t*v^6*r^4-1202400*y*t*v^4*r^6+20640*y*t*v^2*r^8+6240*y*t*r^10+14326758*y*v^10*r+27371637*y*v^8*r^3+10525704*y*v^6*r^5+901656*y*v^4*r^7-55908*y*v^2*r^9-4472*y*r^11-11319516*t^2*v^10-63570504*t^2*v^8*r^2-30491520*t^2*v^6*r^4-2993256*t^2*v^4*r^6+168624*t^2*v^2*r^8+14768*t^2*r^10+11316924*t*v^10*r+53649954*t*v^8*r^3+24307008*t*v^6*r^5+2199168*t*v^4*r^7-141120*t*v^2*r^9-10504*t*r^11+8489664*v^12+56368386*v^10*r^2+21065253*v^8*r^4-1530792*v^6*r^6-723924*v^4*r^8+3600*v^2*r^10+2911*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(11943936*x*v^10*r+66023424*x*v^8*r^3-8073216*x*v^6*r^5-442368*x*v^4*r^7+89202*x*v^2*r^9-2912*x*r^11-10616832*y*t*v^8*r^2-11501568*y*t*v^6*r^4+3096144*y*t*v^4*r^6-245328*y*t*v^2*r^8+6240*y*t*r^10+9953280*y*v^10*r+40808448*y*v^8*r^3+663552*y*v^6*r^5-1646676*y*v^4*r^7+161370*y*v^2*r^9-4472*y*r^11-3981312*t^2*v^10-90243072*t^2*v^8*r^2-14376960*t^2*v^6*r^4+6414372*t^2*v^4*r^6-557856*t^2*v^2*r^8+14768*t^2*r^10+3981312*t*v^10*r+80289792*t*v^8*r^3+6856704*t*v^6*r^5-4315824*t*v^4*r^7+390600*t*v^2*r^9-10504*t*r^11+2985984*v^12+75644928*v^10*r^2+10450944*v^8*r^4-11888640*v^6*r^6+2009808*v^4*r^8-129330*v^2*r^10+2911*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+16*x^10*z^2+16*x^8*z^4+12*x^6*z^6-6*x^4*y^2*z^6+8*x^4*z^8-12*x^2*y^2*z^8+4*x^2*z^10-6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ex.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*u^2*v*r^3+6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [-6*x^12-24*x^10*z^2-48*x^8*z^4-72*x^6*z^6-96*x^4*z^8-96*x^2*z^10+y^2-48*z^12];
