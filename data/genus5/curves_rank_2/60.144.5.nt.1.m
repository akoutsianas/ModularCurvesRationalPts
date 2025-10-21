
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nt.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.550

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 28, 17], [11, 20, 30, 49], [19, 10, 4, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.r.1", "60.72.1.bw.2", "60.72.1.cn.1", "60.72.3.om.1", "60.72.3.ou.1", "60.72.3.rg.2", "60.72.3.yf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-w^2-t^2,x^2-3*x*y+y^2-w^2-t^2,2*x^2-x*y+2*y^2-3*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [36481*x^8-15020430*x^6*y^2+207792225*x^4*y^4-80220*x^7*z+21347220*x^5*y^2*z-107247600*x^3*y^4*z+769900*x^6*z^2-13869000*x^4*y^2*z^2+20757600*x^2*y^4*z^2-1207122*x^5*z^3+4977150*x^3*y^2*z^3-1785600*x*y^4*z^3+4122086*x^4*z^4-1648050*x^2*y^2*z^4+57600*y^4*z^4-4138260*x^3*z^5+269520*x*y^2*z^5+1766441*x^2*z^6-14880*y^2*z^6-349146*x*z^7+26569*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(2187*z^18+8748*z^16*t^2+5832*z^14*t^4-22032*z^12*t^6-46008*z^10*t^8-31968*z^8*t^10-7152*z^6*t^12-7488*z^4*t^14-27192*z^2*t^16-217000*w^18-1302000*w^16*t^2-3515000*w^14*t^4-5692000*w^12*t^6-6220000*w^10*t^8-4884000*w^8*t^10-2839200*w^6*t^12-1208800*w^4*t^14-329200*w^2*t^16-57568*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/11*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-6/11*w);
// Codomain equation:
map_1_codomain := [36481*x^8-15020430*x^6*y^2+207792225*x^4*y^4-80220*x^7*z+21347220*x^5*y^2*z-107247600*x^3*y^4*z+769900*x^6*z^2-13869000*x^4*y^2*z^2+20757600*x^2*y^4*z^2-1207122*x^5*z^3+4977150*x^3*y^2*z^3-1785600*x*y^4*z^3+4122086*x^4*z^4-1648050*x^2*y^2*z^4+57600*y^4*z^4-4138260*x^3*z^5+269520*x*y^2*z^5+1766441*x^2*z^6-14880*y^2*z^6-349146*x*z^7+26569*z^8];
