
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.539

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 3, 37], [47, 40, 47, 59], [53, 0, 33, 59], [59, 36, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.t.1", "60.36.0.bx.1", "60.36.1.n.1", "60.36.1.ba.1", "60.36.1.fh.1", "60.36.2.bf.1", "60.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z*w-x*t,2*x^2+y*z+z*w+x*t,x*y+3*x*w-y*t,x*y-5*x*z-x*w+y*t+w*t,x^2-y*z+5*z^2+x*t+t^2,2*x^2+2*y^2-4*y*z+3*y*w+z*w+3*w^2+x*t,6*x^2-13*y^2-18*y*z-10*z^2-12*y*w-4*z*w-12*w^2+10*x*t+14*t^2-u^2];

// Singular plane model
model_1 := [519841*x^8+115360*x^6*y^2+6400*x^4*y^4+181704*x^6*z^2+17520*x^4*y^2*z^2+28782*x^4*z^4+765*x^2*y^2*z^4+2376*x^2*z^6+81*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,3625*x^4-1000*x^3*y+725*x^2*z^2+5100*x*y*z^2-1995*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1013307885660545731584000*x*w*t^7-2336455619185160423865600*x*w*t^5*u^2+214355120065001838034560*x*w*t^3*u^4+13293431681941972824480*x*w*t*u^6-212198872651066017792000*y*t^8+1063309013715580645708800*y*t^6*u^2-108829984214069113222080*y*t^4*u^4-8975397896524533932640*y*t^2*u^6-101285401275359371441*y*u^8+455207858388794626560000*z*t^8+227434550107926360960000*z*t^6*u^2-112687668506701842220800*z*t^4*u^4+87071221431458434800*z*t^2*u^6+378602657443857932176*z*u^8+205429478073667282944000*w*t^8+247180556368812718310400*w*t^6*u^2-53811005584881155063040*w*t^4*u^4+169665162844828074480*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^2*(868748187294706560*x*w*t^7+73156573514448627*x*w*t^5*u^2-6438621164797360*x*w*t^3*u^4+57282252932352*x*w*t*u^6-181926331148033280*y*t^8-43479508989708876*y*t^6*u^2+3256810014719030*y*t^4*u^4-32239257931776*y*t^2*u^6+390267368303150400*z*t^8-63201842078987300*z*t^6*u^2+3266155402073725*z*t^4*u^4-21828581050080*z*t^2*u^6-1919003448320*z*u^8+176122666386888960*w*t^8-31195870157626188*w*t^6*u^2+1490663725287415*w*t^4*u^4-8923366034688*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [519841*x^8+115360*x^6*y^2+6400*x^4*y^4+181704*x^6*z^2+17520*x^4*y^2*z^2+28782*x^4*z^4+765*x^2*y^2*z^4+2376*x^2*z^6+81*z^8];
