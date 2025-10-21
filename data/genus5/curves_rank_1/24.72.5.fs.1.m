
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 10, 7], [7, 7, 20, 1], [7, 23, 14, 5], [19, 7, 4, 5], [19, 22, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.ge.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,x*y-x*z+y*z-z*t+t^2,2*x^2+3*x*y+2*y^2-2*y*z-2*w^2+z*t-t^2];

// Singular plane model
model_1 := [-13*x^7+4*x^6*z+35*x^5*y^2-6*x^5*z^2+2*x^4*y^2*z+4*x^4*z^3-32*x^3*y^4+5*x^3*y^2*z^2-x^3*z^4-16*x^2*y^4*z-4*x^2*y^2*z^3+10*x*y^6+x*y^4*z^2+10*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(409845140917248*x*z*t^7+79547082186000*x*w^8+156655554400800*x*w^6*t^2+224529603227800*x*w^4*t^4+233868227738592*x*w^2*t^6-316644239635968*x*t^8+165831396692000*y*z*w^6*t-9678605697800*y*z*w^4*t^3-1863944179760*y*z*w^2*t^5-301130184613952*y*z*t^7-39217823125000*y*w^8-234195502814000*y*w^6*t^2-83410191805200*y*w^4*t^4+202043959520000*y*w^2*t^6-227533199199808*y*t^8-4902227890625*z^9+505200150000*z^5*t^4+3334273255950*z^4*t^5-51956742779890*z^3*t^6-23572246834500*z^2*w^6*t-38050858622400*z^2*w^4*t^3+431190319027780*z^2*w^2*t^5-50597571412584*z^2*t^7+39061291269000*z*w^8+52171862117700*z*w^6*t^2+270574407607400*z*w^4*t^4-704807748936432*z*w^2*t^6+394181800603644*z*t^8-136728212244000*w^4*t^5+154060186046000*w^2*t^7-295466959817120*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(39090453504*x*z*t^7+17716608000*x*w^8-94348373600*x*w^6*t^2+80299481600*x*w^4*t^4+404326284816*x*w^2*t^6-649089228864*x*t^8-146610204000*y*z*w^6*t-549616831400*y*z*w^4*t^3-311223982680*y*z*w^2*t^5-156429385696*y*z*t^7+17716608000*y*w^6*t^2-180128041600*y*w^4*t^4+280468219200*y*w^2*t^6-107957783584*y*t^8-9555576875*z^5*t^4-20321886650*z^4*t^5-123750711370*z^3*t^6+80172924000*z^2*w^6*t-297864832200*z^2*w^4*t^3+341240265340*z^2*w^2*t^5-139332147232*z^2*t^7-7456618000*z*w^8-360864618400*z*w^6*t^2+639571777000*z*w^4*t^4-372117530736*z*w^2*t^6+226584681887*z*t^8-257787192000*w^4*t^5-84325930000*w^2*t^7+66375640240*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-13*x^7+4*x^6*z+35*x^5*y^2-6*x^5*z^2+2*x^4*y^2*z+4*x^4*z^3-32*x^3*y^4+5*x^3*y^2*z^2-x^3*z^4-16*x^2*y^4*z-4*x^2*y^2*z^3+10*x*y^6+x*y^4*z^2+10*y^6*z];
