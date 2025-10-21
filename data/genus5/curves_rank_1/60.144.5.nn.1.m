
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.542

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 28, 21], [23, 35, 28, 39], [27, 55, 50, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.p.1", "60.72.1.bt.2", "60.72.1.cn.1", "60.72.3.ok.1", "60.72.3.or.1", "60.72.3.rf.2", "60.72.3.yd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2-w^2+t^2,x*w+2*y*w-w^2+t^2,3*x^2+2*x*y+2*y^2-3*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [121*x^8-83490*x^6*y^2+3294225*x^4*y^4-1474*x^7*z+668910*x^5*y^2*z-21562200*x^3*y^4*z+7877*x^6*z^2-2208180*x^4*y^2*z^2+52925400*x^2*y^4*z^2-24112*x^5*z^3+3846660*x^3*y^2*z^3-57736800*x*y^4*z^3+46230*x^4*z^4-3737370*x^2*y^2*z^4+23619600*y^4*z^4-56838*x^3*z^5+1929960*x*y^2*z^5+43752*x^2*z^6-417960*y^2*z^6-19276*x*z^7+3721*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(2187*z^18-8748*z^16*t^2+5832*z^14*t^4+22032*z^12*t^6-46008*z^10*t^8+31968*z^8*t^10-7152*z^6*t^12+7488*z^4*t^14-27192*z^2*t^16-217000*w^18+1302000*w^16*t^2-3515000*w^14*t^4+5692000*w^12*t^6-6220000*w^10*t^8+4884000*w^8*t^10-2839200*w^6*t^12+1208800*w^4*t^14-329200*w^2*t^16+57568*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+6*w);
// Codomain equation:
map_1_codomain := [121*x^8-83490*x^6*y^2+3294225*x^4*y^4-1474*x^7*z+668910*x^5*y^2*z-21562200*x^3*y^4*z+7877*x^6*z^2-2208180*x^4*y^2*z^2+52925400*x^2*y^4*z^2-24112*x^5*z^3+3846660*x^3*y^2*z^3-57736800*x*y^4*z^3+46230*x^4*z^4-3737370*x^2*y^2*z^4+23619600*y^4*z^4-56838*x^3*z^5+1929960*x*y^2*z^5+43752*x^2*z^6-417960*y^2*z^6-19276*x*z^7+3721*z^8];
