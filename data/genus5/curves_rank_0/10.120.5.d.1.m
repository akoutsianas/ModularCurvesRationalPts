
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.3

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 7, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.60.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "10.40.1.a.1", "10.40.1.b.1", "10.60.2.f.1", "10.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u-y*u+w*v-t*v+r^2,y*w+x*t-y*t-w*t-w*v+u*v+v^2+r^2,x*w+x*t-y*t-t^2+x*u-y*u+x*v-2*t*v+u*v-v^2-r^2,x^2+x*y-x*w-y*w+y*u+t*u+u^2-2*x*v+w*v+t*v,x^2+y*z-x*w-x*u-2*x*v-z*v,x^2-y^2-y*z-x*w+y*w+x*u-x*v+z*v-u*v+v^2+r^2,x^2+x*z-y*z-x*w+y*w+t^2+x*u-y*v-z*v+v^2+r^2,x*y+x*w+y*w-y*t+w*t-t^2+x*u+w*u-y*v-t*v,x^2+x*y-y^2+x*z-y*z-w^2+x*t-y*t-t^2+x*u+t*u+r^2,x*z-x*w+y*w+y*t+z*u-u^2+x*v+v^2+2*r^2,2*x*y+w^2-y*t+t^2+x*u+y*u+z*u-y*v-w*v-r^2,x^2-x*t+z*t+t^2+x*u-t*u-w*v+t*v-u*v-r^2,x*y+x*z-y*z-z*w+y*t+w*u+t*u-x*v-y*v+w*v+v^2+r^2,z^2+x*w-y*t+w*t+x*u-z*u+x*v+z*v-w*v-u*v-r^2,x^2-y*z+x*w+z*w-w^2-y*t+w*t+2*x*u-w*u+t*u-r^2,x^2-x*y+x*z-y*t-z*t-t^2+x*u-y*u+x*v+y*v-w*v-t*v];

// Singular plane model
model_1 := [11*x^8-46*x^6*y^2+99*x^4*y^4+34*x^7*z-64*x^5*y^2*z+126*x^3*y^4*z+53*x^6*z^2+8*x^4*y^2*z^2+99*x^2*y^4*z^2+60*x^5*z^3+88*x^3*y^2*z^3+36*x*y^4*z^3+61*x^4*z^4+82*x^2*y^2*z^4+9*y^4*z^4+50*x^3*z^5+36*x*y^2*z^5+27*x^2*z^6+6*y^2*z^6+8*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+2*y^2-2*y*z+3*z^2,5841358*x^6-2202480*x^5*y+2776320*x^5*z+1443180*x^4*y*z+15354190*x^4*z^2+10776000*x^3*y*z^2+68268000*x^3*z^3-10085800*x^2*y*z^3+27524850*x^2*z^4+45006000*x*y*z^4+117780000*x*z^5-21584500*y*z^5-15802750*z^6-58948692275*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26798185434375*x*v^9-65434621532625*x*v^7*r^2+118817843114025*x*v^5*r^4-10701717985695*x*v^3*r^6-4094753523168*x*v*r^8+106042957059375*y*u*v^8-87884876330625*y*u*v^6*r^2-182574190915875*y*u*v^4*r^4+47077071997725*y*u*v^2*r^6+1581297398340*y*u*r^8+136694804596875*y*v^9-96322305831625*y*v^7*r^2-420657808190675*y*v^5*r^4+1899190888265*y*v^3*r^6+2320315737036*y*v*r^8+204296968471875*z*u*v^8-51808324489625*z*u*v^6*r^2-464537881998575*z*u*v^4*r^4+55646652355085*z*u*v^2*r^6+2368627480604*z*u*r^8+204296968471875*z*v^9-24809875214625*z*v^7*r^2-401502810173575*z*v^5*r^4-71909013118415*z*v^3*r^6-8601781447996*z*v*r^8-136694804596875*w*u*v^8+81088916044125*w*u*v^6*r^2+242057702138175*w*u*v^4*r^4-53416397849265*w*u*v^2*r^6-2579102865636*w*u*r^8-163492990031250*w*v^9+108763673651750*w*v^7*r^2+160328248329150*w*v^5*r^4+52620356619930*w*v^3*r^6+1138868116232*w*v*r^8+106042957059375*t*u*v^8-100965320630625*t*u*v^6*r^2-289063566903375*t*u*v^4*r^4+24337863373725*t*u*v^2*r^6-484998644460*t*u*r^8+106042957059375*t*v^9-38563542068125*t*v^7*r^2-344513529465875*t*v^5*r^4-151628746610275*t*v^3*r^6-2776761029460*t*v*r^8-163492990031250*u^2*v^8+108886125389250*u^2*v^6*r^2+300200385459150*u^2*v^4*r^4-58171808831070*u^2*v^2*r^6-1067549217768*u^2*r^8-38559919612500*u*v^7*r^2-64089700042500*u*v^5*r^4+56337744111000*u*v^3*r^6-13419280290900*u*v*r^8+119440387121875*v^10-97121150427500*v^8*r^2-271097409866250*v^6*r^4+113797398927300*v^4*r^6-39424977864745*v^2*r^8-3020427524224*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*11^8*(r^10);

// Map from the embedded model to the plane model of modular curve with label 10.120.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [11*x^8-46*x^6*y^2+99*x^4*y^4+34*x^7*z-64*x^5*y^2*z+126*x^3*y^4*z+53*x^6*z^2+8*x^4*y^2*z^2+99*x^2*y^4*z^2+60*x^5*z^3+88*x^3*y^2*z^3+36*x*y^4*z^3+61*x^4*z^4+82*x^2*y^2*z^4+9*y^4*z^4+50*x^3*z^5+36*x*y^2*z^5+27*x^2*z^6+6*y^2*z^6+8*x*z^7+z^8];
