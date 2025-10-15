
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.60

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 5], [7, 10, 2, 7], [9, 11, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.l.1", "12.36.1.f.1", "12.36.1.u.1", "12.36.1.bf.1", "12.36.2.m.1", "12.36.2.o.1", "12.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+w^2+y*t,x*y+y^2+z*w,x*z+y*z+x*w-y*w+w*t,y*z-x*w-y*w+z*t,x*y-y^2-z^2+y*t,x^2+x*y+z^2-z*w+x*t-y*t+t^2,5*x^2-2*x*y+11*y^2-14*z^2-10*z*w-13*w^2+2*x*t+y*t+2*t^2-u^2];

// Singular plane model
model_1 := [81*x^8-1107*x^6*y^2+3600*x^4*y^4+1197*x^2*y^6+441*y^8+2862*x^6*z^2-20124*x^4*y^2*z^2+8298*x^2*y^4*z^2-3672*y^6*z^2+35937*x^4*z^4-112632*x^2*y^2*z^4+12336*y^4*z^4+188256*x^2*z^6-83328*y^2*z^6+350464*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-72*x^4+72*x^3*y+24*x^2*z^2+60*x*y*z^2+37*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(57767372790336*x*t^8-152798514762096*x*t^6*u^2+61392668113764*x*t^4*u^4-4859227528047*x*t^2*u^6-224024694649*x*u^8-748654757630208*y*t^8+1018145161434240*y*t^6*u^2-204975412095312*y*t^4*u^4-7886110459536*y*t^2*u^6-664523139931*y*u^8-377176477003776*w^2*t^7+654618769604352*w^2*t^5*u^2-146891737927296*w^2*t^3*u^4-14934085584048*w^2*t*u^6+47315674036224*t^9-69264436969152*t^7*u^2+43663467017808*t^5*u^4-4165062449652*t^3*u^6-311126783001*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(11143397529*x*t^8+6934281363*x*t^6*u^2+616566816*x*t^4*u^4-276056112*x*t^2*u^6-17019408*x*u^8-144416427012*y*t^8-246939379767*y*t^6*u^2-20227730688*y*t^4*u^4-2061779712*y*t^2*u^6-72757808064*w^2*t^7-202333911552*w^2*t^5*u^2-9430986240*w^2*t^3*u^4-1789469184*w^2*t*u^6+9127251936*t^9+9064774179*t^7*u^2+2892645792*t^5*u^4+43413728*t^3*u^6-37280608*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [81*x^8-1107*x^6*y^2+3600*x^4*y^4+1197*x^2*y^6+441*y^8+2862*x^6*z^2-20124*x^4*y^2*z^2+8298*x^2*y^4*z^2-3672*y^6*z^2+35937*x^4*z^4-112632*x^2*y^2*z^4+12336*y^4*z^4+188256*x^2*z^6-83328*y^2*z^6+350464*z^8];
