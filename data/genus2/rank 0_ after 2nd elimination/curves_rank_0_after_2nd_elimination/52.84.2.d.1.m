
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.5

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 14, 15], [41, 1, 25, 42], [43, 37, 9, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 2]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "52.28.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-4*y*z*w-3*x*w^2-y*w^2,x*z^2-4*y*z^2-3*x*z*w-y*z*w,x^2*z-4*x*y*z-3*x^2*w-x*y*w,x*y*z-4*y^2*z-3*x*y*w-y^2*w,x^2*z-x*y*z+y^2*z+2*x^2*w+2*x*y*w-y^2*w-13*z^2*w-13*z*w^2,5*x^3-8*x^2*y-7*x*y^2+5*y^3-5*x*z^2+20*y*z^2-29*x*z*w+12*y*z*w-24*x*w^2-8*y*w^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2-3*x^2*z^3-y^2*z^3-9*x*z^4];

// Weierstrass model
model_2 := [-x^5*z-5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(60694007455310073*x^2*y^16+475382354257414123*x^2*y^14*w^2+2412108783133369801*x^2*y^12*w^4+932655207471171249*x^2*y^10*w^6+124951113301134784300*x^2*y^8*w^8-104038061693244420495*x^2*y^6*w^10-12023364860881699157690*x^2*y^4*w^12+42470504909677244725715*x^2*y^2*w^14-192080086278998491210455*x^2*w^16-153987655715539113*x*y^17-596098566462955218*x*y^15*w^2-2974433486848707975*x*y^13*w^4-12645200093365357817*x*y^11*w^6-165163397483276335*x*y^9*w^8+61917158206979297677*x*y^7*w^10-5548314911308962368706*x*y^5*w^12-9964571905412372805544*x*y^3*w^14-37886234992511894683162*x*y*w^16+62846801112343170*y^18+106855113063504286*y^16*w^2+600772346112520049*y^14*w^4+5032284357648322801*y^12*w^6-45408092253958314894*y^10*w^8+71098631450254669092*y^8*w^10+6075279342915560437881*y^6*w^12-20351579946087596337768*y^4*w^14+71743809088502357898143*y^2*w^16+3818359375*z^18-2710449218750*z^17*w+659546816406250*z^16*w^2-59246732226562500*z^15*w^3+1069976147148437500*z^14*w^4-9576981892197265625*z^13*w^5+58659672468388671875*z^12*w^6-291817153019208984375*z^11*w^7+1223275127127802734375*z^10*w^8-4364706669645513663511*z^9*w^9+13250325425622101195886*z^8*w^10-32682729729258149653125*z^7*w^11+60532619800647139784535*z^6*w^12-58826517012660728004138*z^5*w^13-51655785919840409817757*z^4*w^14+133703373678789873426125*z^3*w^15+581390702146763590255630*z^2*w^16+567272900004577212750443*z*w^17-661455078125*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5^10*(w*z*(z+w)*(z^3+4*z^2*w+z*w^2-w^3)^4*(391*z^3+6316*z^2*w+35122*z*w^2+67733*w^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2-3*x^2*z^3-y^2*z^3-9*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w-3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-2*y*z^4*w-14*y*z^3*w^2+29*y*z^2*w^3+15*y*z*w^4-9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2+2*z*w+3*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z-5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];
