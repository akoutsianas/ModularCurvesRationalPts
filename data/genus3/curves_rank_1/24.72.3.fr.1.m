
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.246

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 3], [19, 15, 6, 7], [23, 0, 6, 11], [23, 16, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.c.1", "24.36.0.t.1", "24.36.1.cj.1", "24.36.1.ds.1", "24.36.2.bb.1", "24.36.2.bk.1", "24.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*y^2+z*w,z^2-w^2-2*y*u,2*x*y-2*y^2+w^2+y*u,x*z+2*y*z-2*x*w+2*y*w+w*u,2*x*z-2*y*z-x*w-2*y*w+z*u,x^2+2*x*y+y^2+z^2-4*z*w+w^2-x*t+2*y*t+t^2,3*x^2-x*y-2*y^2+2*z^2+3*z*w+2*w^2-u^2];

// Singular plane model
model_1 := [13689*x^8+16848*x^7*y+18171*x^6*y^2+10800*x^5*y^3+7353*x^4*y^4+3600*x^3*y^5+1944*x^2*y^6+576*x*y^7+144*y^8-178416*x^6*z^2-50652*x^5*y*z^2-70704*x^4*y^2*z^2-22176*x^3*y^3*z^2-23496*x^2*y^4*z^2-5376*x*y^5*z^2-96*y^6*z^2+1220346*x^4*z^4-446544*x^3*y*z^4+322350*x^2*y^2*z^4+65040*x*y^3*z^4-6920*y^4*z^4-669552*x^2*z^6-69264*x*y*z^6-10744*y^2*z^6+231361*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-27*x^4-18*x^2*z^2-48*x*z^3-19*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(271135248628537552896*x*t^8-243847880359085166336*x*t^6*u^2-320651409398273898048*x*t^4*u^4-248576587794539443920*x*t^2*u^6+6735520123053572877*x*u^8-916974919182860734464*y*t^8+659310363980939501568*y*t^7*u+2310698838324145766400*y*t^6*u^2+1364829393759210033408*y*t^5*u^3-1192178704503673186560*y*t^4*u^4-2136406511621338879104*y*t^3*u^5+246076680304965797040*y*t^2*u^6+252253284047290215768*y*t*u^7+11470228498515348224*y*u^8+659310363980939501568*w^2*t^7+1364829393759210033408*w^2*t^5*u^2-2136406511621338879104*w^2*t^3*u^4+252253284047290215768*w^2*t*u^6-194282269825311719424*t^9+267870475528961131008*t^7*u^2-363078252787519406592*t^5*u^4+457356015199016575824*t^3*u^6-6379577338703650640*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 13^6*(1524524976*x*t^8+33365072637*x*t^6*u^2+45609460884*x*t^4*u^4+20457081996*x*t^2*u^6+742015797*x*u^8+10199105280*y*t^8+33147092160*y*t^7*u+4953721968*y*t^6*u^2+39421869669*y*t^5*u^3-44334371250*y*t^4*u^4-7327434231*y*t^3*u^5+1666727382*y*t^2*u^6+23100351303*y*t*u^7+4736967254*y*u^8+33147092160*w^2*t^7+39421869669*w^2*t^5*u^2-7327434231*w^2*t^3*u^4+23100351303*w^2*t*u^6+5099552640*t^9-1413550710*t^7*u^2-17070021891*t^5*u^4-20459147817*t^3*u^6-3614446121*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [13689*x^8+16848*x^7*y+18171*x^6*y^2+10800*x^5*y^3+7353*x^4*y^4+3600*x^3*y^5+1944*x^2*y^6+576*x*y^7+144*y^8-178416*x^6*z^2-50652*x^5*y*z^2-70704*x^4*y^2*z^2-22176*x^3*y^3*z^2-23496*x^2*y^4*z^2-5376*x*y^5*z^2-96*y^6*z^2+1220346*x^4*z^4-446544*x^3*y*z^4+322350*x^2*y^2*z^4+65040*x*y^3*z^4-6920*y^4*z^4-669552*x^2*z^6-69264*x*y*z^6-10744*y^2*z^6+231361*z^8];
