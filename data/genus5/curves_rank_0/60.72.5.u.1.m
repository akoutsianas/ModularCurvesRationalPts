
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 49, 17], [13, 20, 14, 53], [28, 45, 3, 31], [29, 10, 5, 53], [58, 55, 7, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.2.fv.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u^2+w*u*v-t*u*v,t*u*v+w*v^2-t*v^2,x*u^2+w*u^2+t*u^2-w*u*v,x*u*v+w*u*v+t*u*v-w*v^2,t^2*u+w*t*v-t^2*v,w*t*u+w^2*v-w*t*v,x^2*v+x*w*v+z*t*v,x^2*u+x*w*u+z*t*u,z*t*u+t^2*u+x*w*v-w^2*v,z*t*u+z*w*v-z*t*v,x^2*v-y*w*v,x^2*u-y*w*u,x*t*u-z*t*u-x*w*v,x^2*t-y*w*t,x*w*u+w^2*u+w*t*u-w^2*v,x^2*t+x*w*t+z*t^2,x*w*u-y*w*u-z*w*u+t^2*u-w^2*v,x^2*w-y*w^2,x^2*w+x*w^2+z*w*t,x^2*z-y*z*w,x^2*w-x*w^2+z*w^2+x*w*t,x^2*t+z*w*t+w^2*t+w*t^2-t^3,x*w^2+w^3-x*w*t+w^2*t-w*t^2,x^3-x^2*z-x^2*w+x^2*t-z^2*t,x^2*z-x^2*w+z^2*w-y*w^2+x^2*t,x*u*v-z*u*v-w*u*v-t*u*v-x*v^2+w*v^2,2*x*u^2-z*u^2-x*u*v,x^2*u-y^2*u+x*y*v+y^2*v-z^2*v,x*u^2-y*u^2-z*u^2+x*u*v+y*v^2+z*v^2,x*u^2-y*u^2-z*u^2+y*u*v+z*u*v,y*t*u+x^2*v-y*t*v,x^2*u+x*y*u+y*t*u-x^2*v,y*t*u-x^2*v+y*z*v+z^2*v,x^2*y-y^2*w,x^2*y+x^2*z+x^2*w+x^2*t-y*t^2,x^3+x^2*y+y*z*t,x*t*u+x*w*v-x*t*v,x^2*t-x*w*t+z*w*t+x*t^2,y*t*u+x*y*v+x*z*v,x^2*u-x*z*u+y*w*u-x^2*v,x^3+x^2*w+x*z*t,x^3-x^2*w+x*z*w+x^2*t,x^2*y-x^2*w+x^2*t+x*y*t-z^2*t,x^3-x*y*w,x^2*u-x*y*u+y*z*u-x^2*v-x*z*v,x^2*u-y*z*u-z^2*u+y*w*u-y*t*u,x^2*z-y*z^2-z^3+y*z*w-y*z*t,x^2*z-x*y*z-x*z^2-y*z*t,x^2*y-x*y^2-x*y*z-y^2*t,x*y^2+x*y*z-y^2*z-y*z^2+y^2*w,x^3+x^2*y-x*y^2+x^2*w+x*y*w+x*z*w+3*z^2*w-6*x*w^2+2*y*w^2-6*z*w^2+2*w^3-2*x*z*t-2*z^2*t-2*x*w*t+5*z*w*t+w^2*t-5*x*t^2+y*t^2+z*t^2-3*w*t^2+t^3+x*u^2-z*u^2-y*u*v+z*u*v+y*v^2,x*z*w+y*z*w+2*z^2*w-8*w^3-x^2*t-x*y*t+y^2*t-x*z*t-y*z*t-2*z^2*t-y*w*t+9*w^2*t+2*z*t^2+8*t^3+x*u*v-x*v^2,x^2*y+x*z^2-x^2*w-x*y*w+y^2*w+x*z*w-z^2*w+2*x*w^2-y*w^2+z*w^2+9*w^3-x^2*t-x*y*t+2*x*z*t-z^2*t+2*x*w*t-2*y*w*t+w^2*t+4*x*t^2-2*y*t^2-z*t^2+8*w*t^2+8*t^3-x*u*v+z*v^2,x^2*y+x*y^2-y^3+x^2*z+y*z^2-2*x^2*w-2*z^2*w+x*w^2-2*y*w^2-5*z*w^2+2*w^3-2*x^2*t-y^2*t+x*z*t-y*z*t-z^2*t+7*x*w*t-3*y*w*t+z*w*t+2*w^2*t+7*x*t^2-3*y*t^2-4*z*t^2-2*w*t^2+x*u*v-z*u*v+z*v^2,x^2*u+y^2*u-y*z*u-4*x*w*u-6*z*w*u+17*w^2*u+x*t*u+4*z*t*u-7*w*t*u+4*t^2*u+u^3-x*y*v-2*x*w*v-2*z*w*v+4*w^2*v+2*z*t*v-2*w*t*v+t^2*v-4*u^2*v+4*u*v^2-v^3];

// Singular plane model
model_1 := [37*x^8*y^2-184*x^7*y^2*z+x^8*z^2+392*x^6*y^2*z^2-6*x^7*z^3-490*x^5*y^2*z^3+13*x^6*z^4+406*x^4*y^2*z^4-13*x^5*z^5-224*x^3*y^2*z^5+6*x^4*z^6+77*x^2*y^2*z^6-x^3*z^7-14*x*y^2*z^7+y^2*z^8];

// Weierstrass model
model_2 := [x^11*z+7*x^10*z^2+12*x^9*z^3+x^8*z^4+14*x^7*z^5+21*x^6*z^6-14*x^5*z^7+x^4*z^8-12*x^3*z^9+7*x^2*z^10-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1332073481112000*x*z*t^5+8619957309124610*x*z*t^3*v^2+891207216870728*x*z*t*v^4+1426380879312000*x*t^6+7394886891172610*x*t^4*v^2-1209345240451967*x*t^2*v^4-572203021822771*x*v^6+507971272248000*y*t^6+7838668560021940*y*t^4*v^2+1712514845910332*y*t^2*v^4+11866484641625*y*v^6-11866484641625*z^5*v^2+23732969283250*z^3*v^4+561013472952000*z^2*t^5+1195692149132570*z^2*t^3*v^2+251807936498896*z^2*t*v^4+2090823331752000*z*t^6+13602306336164540*z*t^4*v^2+4409130628723252*z*t^2*v^4-11866484641625*z*v^6+2307649768272000*w^2*t^5+71888968935613595*w^2*t^3*v^2+9855470510253706*w^2*t*v^4-96346277280000*w*t^6-10520432475476455*w*t^4*v^2+99445900749291*w*t^2*v^4+959570432000*w*u^6-13991574272000*w*u^5*v+95910798380000*w*u^4*v^2-394585359142000*w*u^3*v^3+1045867175228000*w*u^2*v^4-2040694789953603*w*u*v^5+1745594111067728*w*v^6+2557892531016000*t^7+8420415657587355*t^5*v^2-272531782330821*t^3*v^4-679001383597396*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(6167006857*x*z*t^5-536643079*x*z*t^3*v^2+47676876*x*z*t*v^4+6603615182*x*t^6-3123098849*x*t^4*v^2+236414872*x*t^2*v^4-20556808*x*v^6+2351718853*y*t^6-110846746*y*t^4*v^2+25137112*y*t^2*v^4+2597284597*z^2*t^5-220870538*z^2*t^3*v^2+20556808*z^2*t*v^4+9679737647*z*t^6-682718931*z*t^4*v^2+80061007*z*t^2*v^4+10683563742*w^2*t^5+6578073046*w^2*t^3*v^2-311608504*w^2*t*v^4-446047580*w*t^6-488508854*w*t^4*v^2-64555054*w*t^2*v^4+1874161*w*u^6-13271086*w*u^5*v+25081449*w*u^4*v^2+11073471*w*u^3*v^3-51694794*w*u^2*v^4-20740077*w*u*v^5+47676876*w*v^6+11842095051*t^7-3619762096*t^5*v^2+305375479*t^3*v^4-20556808*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [37*x^8*y^2-184*x^7*y^2*z+x^8*z^2+392*x^6*y^2*z^2-6*x^7*z^3-490*x^5*y^2*z^3+13*x^6*z^4+406*x^4*y^2*z^4-13*x^5*z^5-224*x^3*y^2*z^5+6*x^4*z^6+77*x^2*y^2*z^6-x^3*z^7-14*x*y^2*z^7+y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^3*v+u^2*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-37*t*u^18*v^5+369*t*u^17*v^6-1682*t*u^16*v^7+4660*t*u^15*v^8-8801*t*u^14*v^9+12031*t*u^13*v^10-12301*t*u^12*v^11+9541*t*u^11*v^12-5601*t*u^10*v^13+2441*t*u^9*v^14-759*t*u^8*v^15+157*t*u^7*v^16-19*t*u^6*v^17+t*u^5*v^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^3*v-2*u^2*v^2+u*v^3);
// Codomain equation:
map_2_codomain := [x^11*z+7*x^10*z^2+12*x^9*z^3+x^8*z^4+14*x^7*z^5+21*x^6*z^6-14*x^5*z^7+x^4*z^8-12*x^3*z^9+7*x^2*z^10-x*z^11+y^2];
