
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.190

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 0, 21], [11, 12, 16, 27], [17, 7, 0, 7], [31, 28, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.d.1", "32.48.0.e.1", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*u,y^2+x*u,t^2-x*u-y*u,x*y-z*t-x*u,x^2+x*y+z^2,y*z+x*t,20*x^2-9*x*y-10*z^2-w^2-9*z*t+4*t^2-x*u+4*y*u-2*u^2];

// Singular plane model
model_1 := [32*x^8-x^6*y^2-2*x^4*y^2*z^2-x^2*y^2*z^4-2*z^8];

// Weierstrass model
model_2 := [2*x^8+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3705363593170312500000000*x*z*w^8*t*u+2798926998785872425000000000*x*z*w^6*t*u^3-27580628518051396916880000000*x*z*w^4*t*u^5+184141710180569582952433920000*x*z*w^2*t*u^7-1779037880896565889488136867840*x*z*t*u^9-8013341422265625000000*x*w^10*u+29606924190136477500000000*x*w^8*u^3-1044016720773368253120000000*x*w^6*u^5+6861005645044318429824000000*x*w^4*u^7-20209990184240716254403706880*x*w^2*u^9+74150882701052589730228895744*x*u^11+705901736683640043630435708928*y*u^11-145731086718750000000*z*w^10*t-52955830480168350000000000*z*w^8*t*u^2-240904073760331338000000000*z*w^6*t*u^4-1243609738360248991276800000*z*w^4*t*u^6+87014342452247887082794905600*z*w^2*t*u^8-1271673858480793070500571865088*z*t*u^10+29192926025390625*w^12-543641962258054687500000*w^10*u^2+30470669085665946375000000*w^8*u^4-440664379837864763270400000*w^6*u^6+5123304647597746538704281600*w^4*u^8-61501818092900174980742537216*w^2*u^10-147505815421853004614465400832*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(2743010578125000000*x*z*w^8*t*u+225285228898200000000*x*z*w^6*t*u^3+4114678888439647200000*x*z*w^4*t*u^5+19167569738410148812800*x*z*w^2*t*u^7+3896395731461737267200*x*z*t*u^9+29755160156250000*x*w^10*u+1201911312262500000*x*w^8*u^3-31064326947289800000*x*w^6*u^5-1106893775592493430400*x*w^4*u^7-6987149635240855956480*x*w^2*u^9-138538514896417325056*x*u^11-1575875606946747072512*y*u^11-20759414062500000*z*w^10*t-4959326219625000000*z*w^8*t*u^2-163601636473638000000*z*w^6*t*u^4-1952130257249425632000*z*w^4*t*u^6-9504841667033602775040*z*w^2*t*u^8+2874674184100659494912*z*t*u^10-129746337890625*w^12-34778938359375000*w^10*u^2+421646232817125000*w^8*u^4+20761486787740068000*w^6*u^6+60648663822262116720*w^4*u^8+206691347926534034944*w^2*u^10+329028972878991147008*u^12);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32*x^8-x^6*y^2-2*x^4*y^2*z^2-x^2*y^2*z^4-2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*w-y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-32*z^8];
