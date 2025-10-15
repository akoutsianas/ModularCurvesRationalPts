
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zl.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.663

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 45, 27, 16], [16, 5, 47, 47], [17, 35, 22, 29], [24, 25, 59, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["15.36.1.d.1", "60.36.0.i.1", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*u+w*u,z*t-w*t+y*u,x*y+z^2-2*z*w+w^2,5*x^2-x*y-2*x*z+2*x*w+u^2,4*x*y-y^2-2*y*z-z^2+2*y*w+2*z*w-w^2-t^2,5*x^2+x*y+3*x*z-y*z-3*x*w+y*w+t*u+u^2,x*y-y^2+2*x*z-2*y*z-2*z^2+3*x*w-3*y*w-z*w-2*w^2-t*u-u^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+25*x^4*y^4-6*x^7*z-50*x^5*y^2*z-100*x^3*y^4*z+17*x^6*z^2+150*x^4*y^2*z^2+350*x^2*y^4*z^2-34*x^5*z^3-170*x^3*y^2*z^3-500*x*y^4*z^3+36*x^4*z^4+250*x^2*y^2*z^4+625*y^4*z^4-10*x^3*z^5-150*x*y^2*z^5-15*x^2*z^6+375*y^2*z^6+50*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91953636370*x*u^8+4584633750*y*w^8+35809303500*y*w^6*u^2-124290768600*y*w^4*u^4+328199283405*y*w^2*u^6-38886389*y*t^8-129555181*y*t^7*u-347813476*y*t^6*u^2+2754533366*y*t^5*u^3-2841909747*y*t^4*u^4+11430578141*y*t^3*u^5+3498869463*y*t^2*u^6-37166916130*y*t*u^7+27747744271*y*u^8-314820000*z^2*w^7-32010336000*z^2*w^5*u^2+72873367200*z^2*w^3*u^4-180999608400*z^2*w*u^6+4485054375*z*w^8+91933123500*z*w^6*u^2-246461929200*z*w^4*u^4+747270613935*z*w^2*u^6+129468538660*z*u^8+3330450000*w^9-18048690000*w^7*u^2+64758808125*w^5*u^4-183939862635*w^3*u^6-141864750*w*t^8-855809550*w*t^7*u-3179089755*w*t^6*u^2+3549719430*w*t^5*u^3-625780485*w*t^4*u^4+27569537055*w*t^3*u^5-9111006765*w*t^2*u^6+70401744270*w*t*u^7+49176738185*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(137090270*x*u^8+169801250*y*w^8-1486355500*y*w^6*u^2+1908603800*y*w^4*u^4+819404535*y*w^2*u^6-1455407*y*t^8-4919703*y*t^7*u+14636420*y*t^6*u^2-26612422*y*t^5*u^3+96105375*y*t^4*u^4-84823065*y*t^3*u^5+360795093*y*t^2*u^6-252448550*y*t*u^7+270793581*y*u^8-11660000*z^2*w^7+669224000*z^2*w^5*u^2-841044000*z^2*w^3*u^4-545254640*z^2*w*u^6+166113125*z*w^8-2903610500*z*w^6*u^2+3532270000*z*w^4*u^4+2208855165*z*w^2*u^6-99420860*z*u^8+123350000*w^9+352634000*w^7*u^2-769765625*w^5*u^4+823558775*w^3*u^6-5254250*w*t^8-31696650*w*t^7*u-14077385*w*t^6*u^2-92443150*w*t^5*u^3+50910105*w*t^4*u^4-466182435*w*t^3*u^5+82427225*w*t^2*u^6-87774590*w*t*u^7+499177755*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+25*x^4*y^4-6*x^7*z-50*x^5*y^2*z-100*x^3*y^4*z+17*x^6*z^2+150*x^4*y^2*z^2+350*x^2*y^4*z^2-34*x^5*z^3-170*x^3*y^2*z^3-500*x*y^4*z^3+36*x^4*z^4+250*x^2*y^2*z^4+625*y^4*z^4-10*x^3*z^5-150*x*y^2*z^5-15*x^2*z^6+375*y^2*z^6+50*x*z^7+25*z^8];
