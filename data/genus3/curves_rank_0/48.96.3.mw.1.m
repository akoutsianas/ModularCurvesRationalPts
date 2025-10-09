
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mw.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1126

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 1, 32, 3], [41, 34, 2, 47], [43, 2, 0, 31], [43, 46, 22, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.48.2.bb.1", "24.48.1.gk.1", "48.48.0.cj.1", "48.48.1.dn.1", "48.48.1.dq.1", "48.48.2.q.1", "48.48.2.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w+z*u,x^2+x*y+y^2+z^2,x*z+y*z-x*w-2*y*w-z*t,x^2-y^2-z*w+y*t+x*u+y*u,x*y-y^2-z^2+z*w-x*t+y*u,z^2+x*t+2*y*t+t^2-x*u+y*u+t*u+u^2,z^2-3*w^2+x*t+2*y*t-t^2-x*u+y*u-t*u-u^2];

// Singular plane model
model_1 := [324*x^8-108*x^5*y^2*z-540*x^6*z^2+12*x^2*y^4*z^2-108*x^5*z^3+90*x^3*y^2*z^3+261*x^4*z^4+24*x^2*y^2*z^4+90*x^3*z^5-6*x*y^2*z^5-21*x^2*z^6-6*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(24906753*x*t^11+101514150*x*t^10*u+262968993*x*t^9*u^2+400036131*x*t^8*u^3+408398652*x*t^7*u^4+161958582*x*t^6*u^5-161958582*x*t^5*u^6-408398652*x*t^4*u^7-400036131*x*t^3*u^8-262968993*x*t^2*u^9-101514150*x*t*u^10-24906753*x*u^11+54067086*y*t^11+317065311*y*t^10*u+1063910853*y*t^9*u^2+2376131868*y*t^8*u^3+3918895938*y*t^7*u^4+4892858082*y*t^6*u^5+4730899500*y*t^5*u^6+3510497286*y*t^4*u^7+1976095737*y*t^3*u^8+800941860*y*t^2*u^9+215551161*y*t*u^10+29160333*y*u^11-17083467*z*w*t^10-67860990*z*w*t^9*u-151567848*z*w*t^8*u^2-200941560*z*w*t^7*u^3-150039378*z*w*t^6*u^4+150039378*z*w*t^4*u^6+200941560*z*w*t^3*u^7+151567848*z*w*t^2*u^8+67860990*z*w*t*u^9+17083467*z*w*u^10+15297328*t^12+98283480*t^11*u+363590616*t^10*u^2+902055668*t^9*u^3+1671362055*t^8*u^4+2379780504*t^7*u^5+2678311392*t^6*u^6+2379780504*t^5*u^7+1671362055*t^4*u^8+902055668*t^3*u^9+363590616*t^2*u^10+98283480*t*u^11+15297328*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+t*u+u^2)*(13970*x*t^9+38727*x*t^8*u+60678*x*t^7*u^2+55767*x*t^6*u^3+22599*x*t^5*u^4-22599*x*t^4*u^5-55767*x*t^3*u^6-60678*x*t^2*u^7-38727*x*t*u^8-13970*x*u^9+20899*y*t^9+64764*y*t^8*u+111069*y*t^7*u^2+125142*y*t^6*u^3+108486*y*t^5*u^4+85887*y*t^4*u^5+69375*y*t^3*u^6+50391*y*t^2*u^7+26037*y*t*u^8+6929*y*u^9-13011*z*w*t^8-32841*z*w*t^7*u-43383*z*w*t^6*u^2-30372*z*w*t^5*u^3+30372*z*w*t^3*u^5+43383*z*w*t^2*u^6+32841*z*w*t*u^7+13011*z*w*u^8+4477*t^10+16379*t^9*u+34410*t^8*u^2+48951*t^7*u^3+55419*t^6*u^4+56406*t^5*u^5+55419*t^4*u^6+48951*t^3*u^7+34410*t^2*u^8+16379*t*u^9+4477*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [324*x^8-108*x^5*y^2*z-540*x^6*z^2+12*x^2*y^4*z^2-108*x^5*z^3+90*x^3*y^2*z^3+261*x^4*z^4+24*x^2*y^2*z^4+90*x^3*z^5-6*x*y^2*z^5-21*x^2*z^6-6*x*z^7+z^8];
