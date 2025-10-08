
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.624

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 1], [7, 14, 2, 5], [9, 14, 2, 3], [11, 20, 16, 17], [23, 18, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
covers := ["12.36.2.g.1", "24.36.0.bt.1", "24.36.1.a.1", "24.36.1.bg.1", "24.36.1.er.1", "24.36.2.b.1", "24.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*w+2*x*u,2*x^2-y*z+z^2+z*w+w^2,x*z+4*x*w+z*u,3*x*y-3*x*z+x*w+z*u+w*u,2*x^2+y*z-2*z^2-y*w-2*z*w-2*w^2-2*x*u,3*y^2-3*y*z-z^2-2*y*w-z*w-w^2-2*u^2,3*y^2+3*y*z+3*z^2-2*t^2];

// Singular plane model
model_1 := [12321*x^8-25308*x^6*y^2+13662*x^4*y^4-684*x^2*y^6+9*y^8+135792*x^6*z^2+109914*x^4*y^2*z^2-271236*x^2*y^4*z^2-5574*y^6*z^2+1405944*x^4*z^4+370776*x^2*y^2*z^4+846400*y^4*z^4+7904448*x^2*z^6+5076456*y^2*z^6+31674384*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,6*x^4-12*x^2*z^2+8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(291466204195106117688*x*w*t^6*u+3758810886287480245824*x*w*t^4*u^3+3290568832208558146176*x*w*t^2*u^5+69259781291826161664*x*w*u^7+7399788706115367436*y*t^8+68183158027623103332*y*t^6*u^2+207428305574687798160*y*t^4*u^4+42352542650741361984*y*t^2*u^6-5923371433886390016*y*u^8-4991256617582519389*z*t^8+83436465360659659584*z*t^6*u^2+1165214488871915974800*z*t^4*u^4+975573712915659575424*z*t^2*u^6+8455545316865528064*z*u^8+29558127100005868056*w*t^6*u^2+238104013331319041088*w*t^4*u^4+132533372503834372224*w*t^2*u^6-9259572006041131008*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(1603657844635392*x*w*t^6*u-8752866333200640*x*w*t^4*u^3+28661033224180224*x*w*t^2*u^5-1484477479677344*x*w*u^7-30126520202688*y*t^8+148562236577664*y*t^6*u^2-248446969968960*y*t^4*u^4+3052846660548*y*t^2*u^6+126958406933436*y*u^8+478459054579968*z*t^6*u^2-2745723117473280*z*t^4*u^4+8234066507779763*z*t^2*u^6-181231681174244*z*u^8+140471585323776*w*t^6*u^2-891961296033024*w*t^4*u^4+665465256775368*w*t^2*u^6+198464763503968*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [12321*x^8-25308*x^6*y^2+13662*x^4*y^4-684*x^2*y^6+9*y^8+135792*x^6*z^2+109914*x^4*y^2*z^2-271236*x^2*y^4*z^2-5574*y^6*z^2+1405944*x^4*z^4+370776*x^2*y^2*z^4+846400*y^4*z^4+7904448*x^2*z^6+5076456*y^2*z^6+31674384*z^8];
