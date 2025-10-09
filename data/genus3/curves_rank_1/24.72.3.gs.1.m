
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.601

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 20, 1], [13, 5, 14, 5], [19, 18, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.br.1", "24.36.0.w.1", "24.36.1.x.1", "24.36.1.cl.1", "24.36.1.dw.1", "24.36.2.bc.1", "24.36.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w+y*t,2*x^2+w^2-w*t,2*x*y+z*w-w^2,x*z-y*z+x*w+y*w+x*t,2*y^2+z*w+w^2+w*t,2*x*y+z^2-2*z*w-w^2+z*t+t^2,14*x^2-12*x*y+16*y^2-5*z^2-4*z*w-27*w^2-2*z*t+w*t-2*t^2-2*u^2];

// Singular plane model
model_1 := [21904*x^8-89688*x^6*y^2+134433*x^4*y^4-87264*x^2*y^6+20736*y^8+27600*x^6*z^2-39732*x^4*y^2*z^2-16380*x^2*y^4*z^2+32832*y^6*z^2+12300*x^4*z^4+3150*x^2*y^2*z^4+10404*y^4*z^4+2484*x^2*z^6-1638*y^2*z^6+441*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,152*x^4+112*x^3*z-112*x^2*y*z+152*x^2*z^2-160*x*y*z^2+88*x*z^3-24*y*z^3+14*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(7220921598792*z*t^8+38199628690524*z*t^6*u^2+30696334056882*z*t^4*u^4+4859227528047*z*t^2*u^6-448049389298*z*u^8+47147059625472*w^2*t^7+163654692401088*w^2*t^5*u^2+73445868963648*w^2*t^3*u^4-14934085584048*w^2*t*u^6+46434785078304*w*t^8+90881597957472*w*t^6*u^2+29041837084008*w*t^4*u^4+7047975124512*w*t^2*u^6+1329046279862*w*u^8+5914459254528*t^9+17316109242288*t^7*u^2+21831733508904*t^5*u^4+4165062449652*t^3*u^6-622253566002*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(11143397529*z*t^8-13868562726*z*t^6*u^2+2466267264*z*t^4*u^4+2208448896*z*t^2*u^6-272310528*z*u^8+72757808064*w^2*t^7-404667823104*w^2*t^5*u^2+37723944960*w^2*t^3*u^4-14315753472*w^2*t*u^6+71658618948*w*t^8-89210936430*w*t^6*u^2+43186977792*w*t^4*u^4-2178484224*w*t^2*u^6+9127251936*t^9-18129548358*t^7*u^2+11570583168*t^5*u^4-347309824*t^3*u^6-596489728*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [21904*x^8-89688*x^6*y^2+134433*x^4*y^4-87264*x^2*y^6+20736*y^8+27600*x^6*z^2-39732*x^4*y^2*z^2-16380*x^2*y^4*z^2+32832*y^6*z^2+12300*x^4*z^4+3150*x^2*y^2*z^4+10404*y^4*z^4+2484*x^2*z^6-1638*y^2*z^6+441*z^8];
