
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.198

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 13], [13, 6, 18, 7], [13, 20, 18, 11], [19, 18, 6, 1], [23, 8, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.c.1", "24.24.0.f.1", "24.48.1.bx.1", "24.48.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t-w*t-x*u,x^2-2*y*z,2*x*t+2*y*u+w*u,x^2+2*y^2-y*w-z*w-w^2,6*x*y+6*x*z+12*x*w+t*u,3*x^2+8*y^2+2*y*z+14*y*w+2*z*w+5*w^2-t^2,4*x^2+4*y^2+2*y*z+6*z^2-11*y*w+13*z*w+7*w^2-u^2];

// Singular plane model
model_1 := [6*x^6-20*x^4*y^2+6*x^2*y^4+3*x^4*z^2-10*x^2*y^2*z^2+3*y^4*z^2-2*y^2*z^4];

// Weierstrass model
model_2 := [-7*x^8-8*x^7*z-112*x^6*z^2+112*x^5*z^3+56*x^4*z^4-224*x^3*z^5-448*x^2*z^6+64*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(220150628352*z^12+1719926784*z^8*u^4-71663616*z^6*u^6+5785344*z^4*u^8-295488*z^2*u^10+16242959808*z*w*u^10-3706040368137744*w^12-2470693578758496*w^10*u^2-512044746038064*w^8*u^4-39750503485896*w^6*u^6-1055820430773*w^4*u^8+17156543044512*w^2*t^10+34319193934560*w^2*t^8*u^2+31507822712016*w^2*t^6*u^4+15974851425936*w^2*t^4*u^6+4504450702458*w^2*t^2*u^8+587163556110*w^2*u^10-635417954128*t^12-1270909069952*t^10*u^2-1086571627472*t^8*u^4-470574722192*t^6*u^6-90695217989*t^4*u^8-2608469568*t^2*u^10-5824224*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(39366*w^8+14580*w^6*u^2+405*w^4*u^4-1704*w^2*t^6-1788*w^2*t^4*u^2-714*w^2*t^2*u^4-126*w^2*u^6+82*t^8+56*t^6*u^2+21*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6*x^6-20*x^4*y^2+6*x^2*y^4+3*x^4*z^2-10*x^2*y^2*z^2+3*y^4*z^2-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(81/52*w^3*t^2+81/104*w^3*u^2-3/4*w*t^4-3/8*w*t^2*u^2-3/52*w*u^4+4/13*t^5-1/26*t^4*u+1/13*t^3*u^2-1/104*t^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(40095/28561*w^3*t^17-8019/2197*w^3*t^16*u+120285/57122*w^3*t^15*u^2-24057/4394*w^3*t^14*u^3+280665/228488*w^3*t^13*u^4-56133/17576*w^3*t^12*u^5+40095/114244*w^3*t^11*u^6-8019/8788*w^3*t^10*u^7+360855/7311616*w^3*t^9*u^8-72171/562432*w^3*t^8*u^9+40095/14623232*w^3*t^7*u^10-8019/1124864*w^3*t^6*u^11-23571/28561*w^2*t^18+1215/4394*w^2*t^17*u-406053/228488*w^2*t^16*u^2+6075/17576*w^2*t^15*u^3-1275993/913952*w^2*t^14*u^4+10935/70304*w^2*t^13*u^5-1863081/3655808*w^2*t^12*u^6+8505/281216*w^2*t^11*u^7-1286685/14623232*w^2*t^10*u^8+1215/562432*w^2*t^9*u^9-170343/29246464*w^2*t^8*u^10-10395/28561*w*t^19+2079/2197*w*t^18*u-31185/57122*w*t^17*u^2+6237/4394*w*t^16*u^3-84645/228488*w*t^15*u^4+16929/17576*w*t^14*u^5-16335/114244*w*t^13*u^6+3267/8788*w*t^12*u^7-236115/7311616*w*t^11*u^8+47223/562432*w*t^10*u^9-4455/1124864*w*t^9*u^10+891/86528*w*t^8*u^11-1485/7311616*w*t^7*u^12+297/562432*w*t^6*u^13+4365/28561*t^20-225/4394*t^19*u+75195/228488*t^18*u^2-1125/17576*t^17*u^3+19251/70304*t^16*u^4-2385/70304*t^15*u^5+437391/3655808*t^14*u^6-2655/281216*t^13*u^7+431595/14623232*t^12*u^8-765/562432*t^11*u^9+114237/29246464*t^10*u^10-45/562432*t^9*u^11+6309/29246464*t^8*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-243/104*w^3*t^2-243/208*w^3*u^2+9/8*w*t^4+9/16*w*t^2*u^2+9/104*w*u^4+1/26*t^5+2/13*t^4*u+1/104*t^3*u^2+1/26*t^2*u^3);
// Codomain equation:
map_2_codomain := [-7*x^8-8*x^7*z-112*x^6*z^2+112*x^5*z^3+56*x^4*z^4-224*x^3*z^5-448*x^2*z^6+64*x*z^7+y^2-112*z^8];
