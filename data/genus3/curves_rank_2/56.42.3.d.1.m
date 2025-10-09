
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.42.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 56.42.3.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 22, 41], [14, 41, 13, 39], [20, 39, 7, 1], [51, 39, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "56.2.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-x*t^2+y*t^2,y*w^2-x*w*t+y*w*t,y*z*w-x*z*t+y*z*t,x*y*w-x^2*t+x*y*t,y^2*w-x*y*t+y^2*t,x*w*t+2*z*w*t-x*t^2-y*t^2-z*t^2,x*w^2+2*z*w^2-x*w*t-y*w*t-z*w*t,x^2*w+x*z*w-2*z^2*w-x^2*t-x*y*t+y*z*t+z^2*t,x^2*w+2*x*z*w-x^2*t-x*y*t-x*z*t,x*y*w+2*y*z*w-x*y*t-y^2*t-y*z*t,x^3-2*x^2*y-x*y^2+x^2*z-x*y*z+y^2*z-2*x*z^2+3*y*z^2,x^3-2*x^2*y-x*y^2+2*x^2*z-3*x*y*z,x^2*y-2*x*y^2-y^3+2*x*y*z-3*y^2*z,9*x^3+6*x^2*y+4*x*y^2-2*y^3-9*x^2*z-6*x*y*z-5*y^2*z+2*x*z^2+3*y*z^2+x*w^2+y*w^2-2*z*w^2+x*w*t-y*w*t-z*w*t+z*t^2,11*x^2*w+5*x*y*w+3*y^2*w-7*x*z*w-4*y*z*w-2*z^2*w+2*w^3+8*x^2*t+4*x*y*t+y^2*t-11*x*z*t-7*y*z*t+7*z^2*t+4*w^2*t-2*w*t^2-2*t^3,10*x^3+15*x^2*y+3*x*y^2+4*y^3+17*x^2*z+5*x*y*z+4*y^2*z-28*x*z^2-20*y*z^2+12*z^3-y*w^2+2*z*w^2+2*x*w*t+2*y*w*t-2*z*w*t+2*x*t^2-3*z*t^2];

// Singular plane model
model_1 := [x^7+112*x^5*y^2+2*x^6*z+280*x^4*y^2*z-5*x^5*z^2+42*x^3*y^2*z^2-9*x^4*z^3-378*x^2*y^2*z^3+8*x^3*z^4-98*x*y^2*z^4+12*x^2*z^5+154*y^2*z^5-4*x*z^6-4*z^7];

// Weierstrass model
model_2 := [112*x^8+392*x^7*z+98*x^6*z^2-686*x^5*z^3-196*x^4*z^4+294*x^3*z^5-392*x^2*z^6-224*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(105352755314688*x*y*z^4+581362644129120*x*y*z^2*t^2+298315715066379*x*y*t^4-129382354612224*x*z^5-347251045891680*x*z^3*t^2-73288358603055*x*z*t^4+3085309495296*y^2*z^4+215863387731936*y^2*z^2*t^2+107868596909796*y^2*t^4+135487590561792*y*z^5+566963908088256*y*z^3*t^2+314151347582964*y*z*t^4+9321085283328*z^6-90822683693952*z^4*t^2-29559937274856*z^2*t^4+90112525088*w^6-262642259136*w^5*t+12939027780*w^4*t^2-2803080726694*w^3*t^3+13128166417152*w^2*t^4+16115072175978*w*t^5+5133407853902*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(487744237568*x*y*z^4-172122548192*x*y*z^2*t^2+696218485*x*y*t^4-598992382464*x*z^5+275103628128*x*z^3*t^2-20031946129*x*z*t^4+14283840256*y^2*z^4-112227384192*y^2*z^2*t^2-357796700*y^2*t^4+627257363712*y*z^5-211990825088*y*z^3*t^2+22055530172*y*z*t^4+43153172608*z^6-48822040064*z^4*t^2+5763586992*z^2*t^4+134438880*w^6+480556032*w^5*t+783735820*w^4*t^2-285713194*w^3*t^3-2564961136*w^2*t^4+434414198*w*t^5+929232354*t^6);

// Map from the embedded model to the plane model of modular curve with label 56.42.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+112*x^5*y^2+2*x^6*z+280*x^4*y^2*z-5*x^5*z^2+42*x^3*y^2*z^2-9*x^4*z^3-378*x^2*y^2*z^3+8*x^3*z^4-98*x*y^2*z^4+12*x^2*z^5+154*y^2*z^5-4*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.42.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-w^2*t+2*w*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(56*z*w^11+140*z*w^10*t-315*z*w^9*t^2-1029*z*w^8*t^3+497*z*w^7*t^4+2891*z*w^6*t^5+98*z*w^5*t^6-3850*z*w^4*t^7-756*z*w^3*t^8+2436*z*w^2*t^9+392*z*w*t^10-616*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t-2*t^3);
// Codomain equation:
map_2_codomain := [112*x^8+392*x^7*z+98*x^6*z^2-686*x^5*z^3-196*x^4*z^4+294*x^3*z^5-392*x^2*z^6-224*x*z^7+y^2];
