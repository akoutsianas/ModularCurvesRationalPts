
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.38

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 17, 1, 4], [9, 9, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.f.1", "20.40.1.g.1", "20.40.1.j.1", "20.60.0.b.1", "20.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+y*v+y*r+z*r-w*r,z*u+t*v+2*y*r+t*r,y*v+w*v+y*r+z*r+w*r-t*r,y*u-z*u+t*u+z*v+w*v+t*v-y*r+w*r,y*u+z*u+t*u-y*v+w*v-z*r,y*u+w*u-t*u-y*v+2*t*r,y^2+y*z+z^2-2*y*w+y*t-t^2-u*v-u*r+r^2,y^2-y*z+y*w-w^2-2*y*t+w*t-r^2,y*w-z*w+w^2+z*t-w*t+2*t^2,y^2+2*y*z+2*z*w-w^2+y*t+w*t+v*r,y*z+2*z^2-z*w-y*t-z*t+w*t-t^2-v^2-v*r,2*y^2+y*z-w^2+2*y*t-w*t+u*r-r^2,y*z-z^2+y*w-y*t-2*z*t+w*t+v*r+r^2,y^2-z^2-y*w+w^2-2*y*t+w*t+t^2-u^2+u*v+u*r+v*r-r^2,y^2-2*y*z+z^2-y*w+z*w+w^2-z*t-u*v-2*u*r-v*r+r^2,5*x^2+y*z+y*w-y*t+z*t+w*t+t^2+v*r];

// Singular plane model
model_1 := [455625*x^12-43750*x^10*y^2+3125*x^8*y^4-141750*x^10*z^2-78000*x^8*y^2*z^2+8000*x^6*y^4*z^2-625*x^4*y^6*z^2+17775*x^8*z^4+12300*x^6*y^2*z^4+2475*x^4*y^4*z^4-300*x^2*y^6*z^4+25*y^8*z^4+300*x^6*z^6-400*x^4*y^2*z^6-250*x^2*y^4*z^6+25*y^6*z^6-185*x^4*z^8+90*x^2*y^2*z^8+10*y^4*z^8+10*x^2*z^10+z^12];

// Double cover of conic
model_2 := [x^2-2*y^2+2*y*z-3*z^2,-11*x^6+90*x^4*y*z+65*x^4*z^2-100*x^2*y*z^3-225*x^2*z^4+250*y*z^5-125*z^6-40*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(2239252812500000*w*t^9-8251785000000000*w*t^7*r^2-21558497782218750*w*t^5*r^4+51146707933220625*w*t^3*r^6-15239705721311520*w*t*r^8-138203437500000*t^10+14003984218750000*t^8*r^2-28653586062218750*t^6*r^4-12628174286652500*t^4*r^6+18412207743267630*t^2*r^8+5824946839600625*u*v^9+72652244390585250*u*v^8*r+366009587523842000*u*v^7*r^2+964653045916687000*u*v^6*r^3+1442377057456720175*u*v^5*r^4+1237158638147820110*u*v^4*r^5+577223226929731865*u*v^3*r^6+122451303049259062*u*v^2*r^7+1972929857289692*u*v*r^8-2572302984774104*u*r^9-2224070957631875*v^10-26370844800985375*v^9*r-135665178410194375*v^8*r^2-418448350060948500*v^7*r^3-881824102603943150*v^6*r^4-1282267314473861865*v^5*r^5-1204416851509060560*v^4*r^6-658076779256152323*v^3*r^7-173101683787557992*v^2*r^8-8272431601823308*v*r^9+2916930335397648*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(69976650390625*w*t^9+135172353515625*w*t^7*r^2+76618382484375*w*t^5*r^4+88814544789375*w*t^3*r^6+40327197545970*w*t*r^8-4318857421875*t^10-101063066406250*t^8*r^2-93533495406250*t^6*r^4-3345781500625*t^4*r^6-13902269168655*t^2*r^8-5073447500*u*v^9-86058411000*u*v^8*r-694426151375*u*v^7*r^2-3443645083900*u*v^6*r^3-11463781742225*u*v^5*r^4-529597378650410*u*v^4*r^5-2010485607622010*u*v^3*r^6-2294830931615902*u*v^2*r^7-875076587123102*u*v*r^8-111334569376216*u*r^9+1926317375*v^10+31661497750*v^9*r+256930824250*v^8*r^2+1321778962725*v^7*r^3+4787882189375*v^6*r^4+195771124096815*v^5*r^5+666413514887715*v^4*r^6+1504938065689308*v^3*r^7+2156503803969467*v^2*r^8+1107037135225108*v*r^9+176418440857002*r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [455625*x^12-43750*x^10*y^2+3125*x^8*y^4-141750*x^10*z^2-78000*x^8*y^2*z^2+8000*x^6*y^4*z^2-625*x^4*y^6*z^2+17775*x^8*z^4+12300*x^6*y^2*z^4+2475*x^4*y^4*z^4-300*x^2*y^6*z^4+25*y^8*z^4+300*x^6*z^6-400*x^4*y^2*z^6-250*x^2*y^4*z^6+25*y^6*z^6-185*x^4*z^8+90*x^2*y^2*z^8+10*y^4*z^8+10*x^2*z^10+z^12];
