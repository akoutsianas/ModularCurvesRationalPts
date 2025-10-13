
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.bz.1

// Other names and/or labels
// Cummins-Pauli label: 48H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.43

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 45], [3, 23, 32, 45], [5, 13, 38, 23], [17, 28, 20, 29], [27, 29, 22, 45], [47, 14, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-2*y^2+2*y*z-4*z^2-y*w+4*z*w+w^2,2*x^2*y-y^3+2*x^2*z-2*y*z^2-y^2*w+y*z*w];

// Singular plane model
model_1 := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2-8*x^2*y^3*z-4*x^2*y*z^3+y^5*z+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(9224291811328*y^2*z^11+4117396619264*y^2*z^10*w+4962901147648*y^2*z^9*w^2-4884545593344*y^2*z^8*w^3-9693414881280*y^2*z^7*w^4+4544433859584*y^2*z^6*w^5+3696264198144*y^2*z^5*w^6-1543947569664*y^2*z^4*w^7-500033414688*y^2*z^3*w^8+192148118128*y^2*z^2*w^9+20632182416*y^2*z*w^10-6232891592*y^2*w^11+7751081787392*y*z^12+7668149256192*y*z^11*w-8012838617088*y*z^10*w^2-9503122382848*y*z^9*w^3+10841828358144*y*z^8*w^4-1091423179776*y*z^7*w^5-3035674744320*y*z^6*w^6+2380057969920*y*z^5*w^7-68606468160*y*z^4*w^8-481991785888*y*z^3*w^9+88566614016*y*z^2*w^10+25785343584*y*z*w^11-4899408376*y*w^12-13218820784128*z^13+11188852293632*z^12*w+12165234950144*z^11*w^2+8992996294656*z^10*w^3-22578076221440*z^9*w^4-7276017942528*z^8*w^5+12900236878848*z^7*w^6+1279373566464*z^6*w^7-2695343147136*z^5*w^8-57139988992*z^4*w^9+221834872592*z^3*w^10+4413182840*z^2*w^11-5079238926*z*w^12+5180875*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(17215912064*y^2*z^11+42604150144*y^2*z^10*w-27414991600*y^2*z^9*w^2-31966745640*y^2*z^8*w^3-695871612*y^2*z^7*w^4+4562647170*y^2*z^6*w^5+896094810*y^2*z^5*w^6-116666841*y^2*z^4*w^7-44940486*y^2*z^3*w^8-1533637*y^2*z^2*w^9+517654*y^2*z*w^10+41447*y^2*w^11-34975576064*y*z^12+82113806400*y*z^11*w+173424298560*y*z^10*w^2-49118263712*y*z^9*w^3-83031909240*y*z^8*w^4-7332948672*y*z^7*w^5+9344098974*y*z^6*w^6+2133901443*y*z^5*w^7-190686414*y*z^4*w^8-92074964*y*z^3*w^9-3833610*y*z^2*w^10+993861*y*z*w^11+82894*y*w^12+17226339616*z^13-105023467472*z^12*w-5942949968*z^11*w^2+161032339464*z^10*w^3+10041062666*z^9*w^4-51753289161*z^8*w^5-11181910584*z^7*w^6+4058887392*z^6*w^7+1385498466*z^5*w^8-30093140*z^4*w^9-46242836*z^3*w^10-2859074*z^2*w^11+434760*z*w^12+41447*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2-8*x^2*y^3*z-4*x^2*y*z^3+y^5*z+y^2*z^4];
