
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.13

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 33, 40], [35, 18, 25, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 4], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.3.b.1", "21.42.1.a.1", "42.42.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y^2+3*x*z+2*y*z-z^2,9*x^2-x*y-8*y^2+8*y*z-z^2-t^2,3*x^2-6*x*y+5*y^2+9*x*z-3*y*z+6*z^2+7*y*w-7*w^2];

// Singular plane model
model_1 := [-3*x^8+36*x^7*y+9*x^6*y^2-42*x^6*z^2-87*x^5*y^3-105*x^5*y*z^2+36*x^4*y^4-126*x^4*y^2*z^2-294*x^4*z^4+9*x^3*y^5+462*x^3*y^3*z^2+6909*x^3*y*z^4-3*x^2*y^6-231*x^2*y^4*z^2-5145*x^2*y^2*z^4-9261*x^2*z^6-3528*x*y^3*z^4+8232*x*y*z^6+1764*y^4*z^4-8232*y^2*z^6+9604*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1287426935720178477*x*z*w^9+1550612700011520495*x*z*w^7*t^2-25535402125931250*x*z*w^5*t^4+122493886858392*x*z*w^3*t^6-164787227262*x*z*w*t^8+777686855968107603*x*w^10+902593950631017687*x*w^8*t^2-56695586835741840*x*w^6*t^4+606911105820978*x*w^4*t^6-1818897379866*x*w^2*t^8+913592898*x*t^10+1123147867523100993*y*z*w^9+1354074109691972445*y*z*w^7*t^2-20923336000848330*y*z*w^5*t^4+92924022388428*y*z*w^3*t^6-104814658998*y*z*w*t^8+668532294512148654*y*w^10+832308293821746861*y*w^8*t^2+19546963115503635*y*w^6*t^4-358441687342326*y*w^4*t^6+1259859972462*y*w^2*t^8-788313996*y*t^10+284807946113926137*z^3*w^8+344132753730709545*z^3*w^6*t^2-4444468742512260*z^3*w^4*t^4+14501911240152*z^3*w^2*t^6-5958012312*z^3*t^8-294154118043924411*z^2*w^9-353948105290509765*z^2*w^7*t^2+6319487654022375*z^2*w^5*t^4-33311162936436*z^2*w^3*t^6+40352746266*z^2*w*t^8-472834911729669300*z*w^10-681377573493317799*z*w^8*t^2-125662804754202450*z*w^6*t^4+1695710419787790*z*w^4*t^6-5582907354654*z*w^2*t^8+2825007624*z*t^10-101241145397101311*w^11-113146545618517194*w^9*t^2+12369539193298560*w^7*t^4-380643212436711*w^5*t^6+2933900324012*w^3*t^8-5655898176*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(32118177*x*z*w^9+225180186*x*z*w^7*t^2+415583259*x*z*w^5*t^4+130844700*x*z*w^3*t^6-33642126*x*z*w*t^8+13764933*x*w^10+86954616*x*w^8*t^2+130135572*x*w^6*t^4+5959674*x*w^4*t^6-15346989*x*w^2*t^8+712914*x*t^10+13764933*y*z*w^9+90887454*y*z*w^7*t^2+142057566*y*z*w^5*t^4-1694910*y*z*w^3*t^6-30464259*y*z*w*t^8+18353244*y*w^10+138881043*y*w^8*t^2+280411761*y*w^6*t^4+107877567*y*w^4*t^6-21566097*y*w^2*t^8-3141158*y*t^10-13764933*z^3*w^8-90887454*z^3*w^6*t^2-150485076*z^3*w^4*t^4-25503030*z^3*w^2*t^6+18617109*z^3*t^8-4588311*z^2*w^9-4076898*z^2*w^7*t^2+66099873*z^2*w^5*t^4+92574720*z^2*w^3*t^6+6718488*z^2*w*t^8-1966419*z*w^8*t^2-8770167*z*w^6*t^4-453348*z*w^4*t^6+9588705*z*w^2*t^8-2193483*z*t^10-4588311*w^11-43186787*w^9*t^2-102714094*w^7*t^4-46417798*w^5*t^6+7402353*w^3*t^8-235923*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-3*x^8+36*x^7*y+9*x^6*y^2-42*x^6*z^2-87*x^5*y^3-105*x^5*y*z^2+36*x^4*y^4-126*x^4*y^2*z^2-294*x^4*z^4+9*x^3*y^5+462*x^3*y^3*z^2+6909*x^3*y*z^4-3*x^2*y^6-231*x^2*y^4*z^2-5145*x^2*y^2*z^4-9261*x^2*z^6-3528*x*y^3*z^4+8232*x*y*z^6+1764*y^4*z^4-8232*y^2*z^6+9604*z^8];
