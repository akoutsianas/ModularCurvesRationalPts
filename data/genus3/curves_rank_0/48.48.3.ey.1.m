
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ey.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.115

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 13, 6, 41], [37, 27, 42, 41], [39, 38, 16, 41], [39, 41, 46, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.k.1", "24.24.0.en.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+y*t,y*t-z*t-y*u,y*w-z*w+x*u+y*u,2*w^2+w*t+t^2+w*u+u^2,2*x*w+y*w-y*t+x*u+z*u,2*x^2+2*x*y+2*y^2+x*z-y*z+z^2,2*x^2-4*x*y+2*y^2-4*x*z+4*y*z+4*z^2-w*t-2*t^2+w*u+2*t*u];

// Singular plane model
model_1 := [448*x^8+756*x^6*y^2+634*x^4*y^4+800*x^7*z+468*x^5*y^2*z+400*x^3*y^4*z+928*x^6*z^2+306*x^4*y^2*z^2+264*x^2*y^4*z^2+680*x^5*z^3+72*x^3*y^2*z^3+64*x*y^4*z^3+376*x^4*z^4+18*x^2*y^2*z^4+16*y^4*z^4+146*x^3*z^5+43*x^2*z^6+8*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,90*x^4+297*x^3*y+180*x^3*z-81*x^2*y*z+120*x^2*z^2+99*x*y*z^2+60*x*z^3-35*y*z^3+30*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(204869017686848*x*z^5+133760473787520*x*z^3*u^2-88743606232992*x*z*u^4-304291316500992*y^2*z^2*u^2-101551833997056*y^2*u^4-204869017686848*y*z^5-368474325734016*y*z^3*u^2-133957835006304*y*z*u^4-365428476811008*z^4*u^2-64495551599808*z^2*u^4-4595690870497*w*t^5-2846327310085*w*t^4*u+3581563533926*w*t^3*u^2-2193367998874*w*t^2*u^3+11080503322619*w*t*u^4-5026680677089*w*u^5+9093236445941*t^6+7456430915896*t^5*u+37475635995787*t^4*u^2-25593382604752*t^3*u^3+94443200831995*t^2*u^4-29621538891560*t*u^5+9180926150117*u^6);
//   Coordinate number 1:
map_0_coord_1 := 317^5*(z^5*(x-y));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [448*x^8+756*x^6*y^2+634*x^4*y^4+800*x^7*z+468*x^5*y^2*z+400*x^3*y^4*z+928*x^6*z^2+306*x^4*y^2*z^2+264*x^2*y^4*z^2+680*x^5*z^3+72*x^3*y^2*z^3+64*x*y^4*z^3+376*x^4*z^4+18*x^2*y^2*z^4+16*y^4*z^4+146*x^3*z^5+43*x^2*z^6+8*x*z^7+z^8];
