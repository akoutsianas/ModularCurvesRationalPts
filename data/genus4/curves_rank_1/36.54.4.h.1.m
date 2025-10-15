
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 18B4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 19, 17, 32], [33, 26, 1, 9], [35, 13, 34, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 16], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["9.27.0.b.1", "12.6.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t*u-y*t*u-w*t*u-2*x*u^2-y*u^2+z*u^2-w*u^2,2*x*t^2-y*t^2-w*t^2-2*x*t*u-y*t*u+z*t*u-w*t*u,x*t*u+2*z*t*u+w*t*u+2*x*u^2-y*u^2+w*u^2,x*t^2+2*z*t^2+w*t^2+2*x*t*u-y*t*u+w*t*u,x*y*t+x*z*t-y*z*t-z^2*t+x*w*t-y*w*t-y*w*u,x*t*u+y*t*u-3*z*t*u-w*t*u+2*x*u^2+y*u^2-z*u^2,2*x*t^2+y*t^2-z*t^2+2*w*t*u-2*x*u^2+y*u^2,x*y*t+2*y*z*t+y*w*t+2*x*y*u-y^2*u+y*w*u,x*y*t-y^2*t-x*z*t+y*z*t+z^2*t-x*w*t-2*x*y*u-y^2*u+y*z*u,2*x^2*t+y^2*t+x*z*t-y*z*t+z^2*t+x*w*t+z*w*t-2*x^2*u+x*y*u+y*w*u,x*y*t+y^2*t+x*z*t-y*z*t+z^2*t+2*x*w*t+z*w*t+2*x*y*u-x*z*u+x*w*u+y*w*u,x^2*t+x*y*t+x*z*t-z^2*t-x*w*t-z*w*t+2*x^2*u+x*y*u+x*z*u-y*z*u,2*x*y*t-x*z*t-2*y*z*t+z^2*t-x*w*t-y*w*t,x*w*t+2*z*w*t+w^2*t+2*x*w*u-y*w*u+w^2*u,x^2*t+y*z*t+x*w*t+z*w*t+2*x^2*u+x*y*u+x*z*u-y*z*u-y*w*u+z*w*u,x^2*t-x*z*t+y*z*t-2*z^2*t+x*w*t+2*x^2*u+x*y*u-x*z*u-y*w*u,2*x*y*u-x*z*u-2*y*z*u+z^2*u-x*w*u-y*w*u,x*y*t+2*x*z*t+y*z*t-x*w*t+2*z*w*t+w^2*t-y^2*u-x*z*u+y*z*u-x*w*u+y*w*u,2*x*y^2-x*y*z-2*y^2*z+y*z^2-x*y*w-y^2*w,2*x*y*w-x*z*w-2*y*z*w+z^2*w-x*w^2-y*w^2,2*x*y*z-x*z^2-2*y*z^2+z^3-x*z*w-y*z*w,2*x^2*y-x^2*z-2*x*y*z+x*z^2-x^2*w-x*y*w,2*x^3+3*x^2*y+x*y*z-2*y^2*z+x*z^2+2*y*z^2-z^3+2*x^2*w+x*z*w-y*z*w+z^2*w-x*t^2,2*x^3-x^2*y-x*y^2-y^3-x^2*z+x*z^2+x^2*w-2*x*y*w+y^2*w-3*y*z*w+z^2*w-x*t^2,2*x^3+x^2*y+x*y^2-2*x^2*z+2*x*y*z+2*y^2*z+x*z^2-2*y*z^2-x*y*w+2*x*z*w-y*z*w+z^2*w-x*w^2+x*t^2+x*t*u,2*x^3-x^2*y+x*y^2-x^2*z+2*x*y*z+2*y^2*z+x*z^2-z^3+x^2*w+y^2*w-y*z*w-z^2*w+2*x*w^2-y*w^2+2*z*w^2+2*x*t^2+2*x*t*u+x*u^2,x*y^2-3*x^2*z+x*y*z-y^2*z+3*x*z^2-y*z^2+3*x^2*w-x*y*w+x*z*w-y*z*w+x*w^2+z*w^2,2*x^2*y-x*y^2+2*x^2*z-x*y*z+y^2*z-3*x*z^2-y*z^2+z^3+2*x^2*w-x*y*w+y^2*w-z^2*w+x*w^2,2*x^3-3*x^2*y+x*y^2-2*x*y*z-y^2*z-3*y*z^2+2*z^3+2*x^2*w-x*y*w-y^2*w+x*z*w+y*z*w-x*w^2+y*w^2-z*w^2-x*t^2-2*x*t*u-x*u^2,6*x^2*z+x*y*z+y^2*z+x*z^2-2*y*z^2+x*z*w-y*z*w+z^2*w,2*x^3+x^2*y+x^2*z-x*y*z+3*y^2*z-x*z^2+y*z^2-z^3+3*x^2*w-x*y*w-5*x*z*w+2*y*z*w+2*z^2*w-3*x*w^2+y*w^2-2*z*w^2-w^3+x*t^2+x*t*u,2*x^2*t-x*y*t-4*y^2*t+4*x*z*t+4*y*z*t+7*z^2*t-5*x*w*t+y*w*t-6*z*w*t-w^2*t-t^3-2*x^2*u+7*x*y*u+5*y^2*u-4*x*z*u+10*y*z*u-6*z^2*u+2*x*w*u-11*y*w*u+5*z*w*u+3*t^2*u+6*t*u^2+u^3];

// Singular plane model
model_1 := [x^8-21*x^6*y^2-x^7*z-198*x^5*y^2*z-9*x^6*z^2-855*x^4*y^2*z^2-20*x^5*z^3-1578*x^3*y^2*z^3-25*x^4*z^4-1449*x^2*y^2*z^4-18*x^3*z^5-468*x*y^2*z^5-8*x^2*z^6-48*y^2*z^6-x*z^7];

// Weierstrass model
model_2 := [57*x^10+330*x^9*z+513*x^8*z^2-171*x^7*z^3-963*x^6*z^4-378*x^5*z^5+495*x^4*z^6+288*x^3*z^7-135*x^2*z^8-57*x*z^9+y^2+21*z^10];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3100322644200*x*z*u^4-7166235888*x*w^5+18759276081*x*w^3*u^2+588670466544*x*w*u^4-8010283428*y*z*w^4-50119920774*y*z*w^2*u^2-1874821843404*y*z*u^4-961125102*y*w^5-13013418285*y*w^3*u^2-308713327002*y*w*u^4+196036848*z^6+343064484*z^4*u^2+6827255505*z^2*w^4+4115023479*z^2*w^2*u^2+162530381601*z^2*u^4-3052184814*z*w^5+16527717738*z*w^3*u^2+399680562654*z*w*u^4-258659730*w^6+1849236480*w^4*u^2+374632793658*w^2*u^4+1138123049*t^6-1011932859*t^5*u-5005995981*t^4*u^2+66136106042*t^3*u^3-106899862416*t^2*u^4-272766946845*t*u^5-46047208990*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(232441921674*x*z*u^4-7166235888*x*w^5-9000441765*x*w^3*u^2+47537428311*x*w*u^4-8010283428*y*z*w^4-3887230662*y*z*w^2*u^2-175180811913*y*z*u^4-961125102*y*w^5+2049663042*y*w^3*u^2-30910863600*y*w*u^4+196036848*z^6-98018424*z^4*u^2+6827255505*z^2*w^4+5884606098*z^2*w^2*u^2+29500346043*z^2*u^4-3052184814*z*w^5-3659826807*z*w^3*u^2+23272495641*z*w*u^4-258659730*w^6-930035925*w^4*u^2+33371419311*w^2*u^4-3029719*t^6+86319429*t^5*u-972135717*t^4*u^2+5943238856*t^3*u^3-7908654354*t^2*u^4-24007703529*t*u^5-4127721124*u^6);

// Map from the embedded model to the plane model of modular curve with label 36.54.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-21*x^6*y^2-x^7*z-198*x^5*y^2*z-9*x^6*z^2-855*x^4*y^2*z^2-20*x^5*z^3-1578*x^3*y^2*z^3-25*x^4*z^4-1449*x^2*y^2*z^4-18*x^3*z^5-468*x*y^2*z^5-8*x^2*z^6-48*y^2*z^6-x*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.4.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*t^3-t^2*u-t*u^2-1/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/27*w*t^14+94/27*w*t^13*u+619/27*w*t^12*u^2+2438/27*w*t^11*u^3+6626/27*w*t^10*u^4+13274/27*w*t^9*u^5+6809/9*w*t^8*u^6+8198/9*w*t^7*u^7+7790/9*w*t^6*u^8+17414/27*w*t^5*u^9+10019/27*w*t^4*u^10+4274/27*w*t^3*u^11+1267/27*w*t^2*u^12+220/27*w*t*u^13+16/27*w*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t^3-1/3*u^3);
// Codomain equation:
map_2_codomain := [57*x^10+330*x^9*z+513*x^8*z^2-171*x^7*z^3-963*x^6*z^4-378*x^5*z^5+495*x^4*z^6+288*x^3*z^7-135*x^2*z^8-57*x*z^9+y^2+21*z^10];
