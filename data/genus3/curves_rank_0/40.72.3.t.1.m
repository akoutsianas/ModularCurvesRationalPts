
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 18, 25], [7, 0, 26, 1], [15, 22, 32, 15], [15, 39, 4, 15], [31, 12, 28, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.h.1", "20.36.1.b.1", "40.36.1.b.1", "40.36.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u,z*t-3*w*t-w*u,x*z-3*x*w-y*w,3*x^2+2*x*y-y^2-z*w+w^2+t*u,x^2-2*x*y-3*y^2-2*z*w+w^2-2*t^2+t*u,5*x^2-2*x*y+y^2+z*w-2*w^2+2*t^2-t*u,x^2-2*x*y-3*y^2+z^2-2*z*w+5*w^2+4*t^2-3*t*u-2*u^2];

// Singular plane model
model_1 := [16*x^8-80*x^6*y^2+676*x^4*y^4+8*x^6*z^2-52*x^4*y^2*z^2+416*x^2*y^4*z^2+x^4*z^4-16*x^2*y^2*z^4+64*y^4*z^4-2*y^2*z^6];

// Weierstrass model
model_2 := [x^8-16*x^7*z-12*x^6*z^2-16*x^5*z^3+38*x^4*z^4+16*x^3*z^5-12*x^2*z^6+16*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(44049458934*x*w^9-215816284008*x*w^7*u^2+176101818048*x*w^5*u^4-43658844064*x*w^3*u^6-821033898919*x*w*t^8-484033720326*x*w*t^7*u+2392856356657*x*w*t^6*u^2+2094862715192*x*w*t^5*u^3-2160013988782*x*w*t^4*u^4-2466380615924*x*w*t^3*u^5-68938423222*x*w*t^2*u^6+987350991000*x*w*t*u^7+460887857365*x*w*u^8+4078653605*y*z*u^8+22024729467*y*w^9-56299900176*y*w^7*u^2+20079402408*y*w^5*u^4+12077551520*y*w^3*u^6+61179804075*y*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(1631461442*x*w^8-405451956*x*w^6*u^2-130255736*x*w^4*u^4+112644288*x*w^2*u^6-35608483872*x*t^8+24442275312*x*t^7*u+16979470560*x*t^6*u^2-6350373744*x*t^5*u^3+125303776*x*t^4*u^4+588968864*x*t^3*u^5-161118336*x*t^2*u^6-16042560*x*t*u^7+815730721*y*w^8-318569394*y*w^6*u^2+45961240*y*w^4*u^4+8021280*y*w^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-80*x^6*y^2+676*x^4*y^4+8*x^6*z^2-52*x^4*y^2*z^2+416*x^2*y^4*z^2+x^4*z^4-16*x^2*y^2*z^4+64*y^4*z^4-2*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(26/29*y*w*t^2+12/29*y*w*t*u+2/29*y*w*u^2-52/29*y*t^3-24/29*y*t^2*u-4/29*y*t*u^2+13/29*w*t^2*u+6/29*w*t*u^2+1/29*w*u^3+3/29*t^3*u-2/29*t^2*u^2-1/29*t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8959808/707281*y*w*t^11*u^3-15886464/707281*y*w*t^10*u^4-11411840/707281*y*w*t^9*u^5-4135040/707281*y*w*t^8*u^6-652800/707281*y*w*t^7*u^7+43648/707281*y*w*t^6*u^8+36224/707281*y*w*t^5*u^9+5760/707281*y*w*t^4*u^10+320/707281*y*w*t^3*u^11+7037888/707281*y*t^12*u^3+14553472/707281*y*t^11*u^4+430720/24389*y*t^10*u^5+5587328/707281*y*t^9*u^6+43520/24389*y*t^8*u^7+67712/707281*y*t^7*u^8-31872/707281*y*t^6*u^9-7040/707281*y*t^5*u^10-448/707281*y*t^4*u^11-2887456/707281*w*t^11*u^4-6562624/707281*w*t^10*u^5-6355392/707281*w*t^9*u^6-3390272/707281*w*t^8*u^7-1068800/707281*w*t^7*u^8-196544/707281*w*t^6*u^9-18496/707281*w*t^5*u^10-448/707281*w*t^4*u^11+32/707281*w*t^3*u^12-2182224/707281*t^12*u^4-1714144/707281*t^11*u^5+1065632/707281*t^10*u^6+1750048/707281*t^9*u^7+854400/707281*t^8*u^8+203104/707281*t^7*u^9+22624/707281*t^6*u^10+608/707281*t^5*u^11-48/707281*t^4*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3*u-10/29*t^2*u^2-1/29*t*u^3);
// Codomain equation:
map_2_codomain := [x^8-16*x^7*z-12*x^6*z^2-16*x^5*z^3+38*x^4*z^4+16*x^3*z^5-12*x^2*z^6+16*x*z^7+y^2+z^8];
