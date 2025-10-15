
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.19

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 5, 19], [17, 7, 17, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "20.40.1.i.1", "20.40.1.l.1", "20.60.0.b.1", "20.60.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*v+t*v-x*r-z*r+w*r-t*r,w*u-x*v+x*r+z*r-t*r,x*u+z*u+w*u+x*v-t*v-z*r,x*u-w*u+t*u+x*v+2*w*r,z*u-w*v+2*x*r+w*r,x*u-z*u+w*u-z*v-w*v-t*v-x*r+t*r,x^2-x*z-2*x*w+x*t+w*t-t^2-r^2,x*z-z^2-x*w-2*z*w+x*t+w*t-v*r+r^2,2*x^2+x*z+2*x*w-w*t-t^2+u*r-r^2,2*x^2+z^2-x*w-w^2-x*t+w*t-t^2+u*v-u*r,2*x^2+z^2-x*w+z*w+w^2-z*t+u*v-u*r,x^2-z^2-2*z*w+x*t-2*z*t-w*t+u*r,x*z+2*z^2-x*w-z*w-w^2-z*t+w*t-v^2+v*r,2*x^2-2*x*z+x*w-z*w+w^2+x*t+z*t-w*t+v*r-r^2,x*z-z^2+w^2-2*x*t+2*t^2-u^2-u*v+u*r-v*r,x^2-5*y^2-w^2-z*t-t^2+u*r-r^2];

// Singular plane model
model_1 := [455625*x^12-56250*x^10*y^2+3125*x^8*y^4+141750*x^10*z^2-196125*x^8*y^2*z^2+23250*x^6*y^4*z^2-1250*x^4*y^6*z^2+17775*x^8*z^4-50550*x^6*y^2*z^4+8350*x^4*y^4*z^4-700*x^2*y^6*z^4+25*y^8*z^4-300*x^6*z^6-2800*x^4*y^2*z^6+250*x^2*y^4*z^6-185*x^4*z^8-40*x^2*y^2*z^8+10*y^4*z^8-10*x^2*z^10+5*y^2*z^10+z^12];

// Double cover of conic
model_2 := [x^2-2*y^2+2*y*z-3*z^2,11*x^6+90*x^4*y*z-155*x^4*z^2-100*x^2*y*z^3+325*x^2*z^4+250*y*z^5-125*z^6-10*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(18437500000*w*t^9+10125000000*w*t^7*r^2-267960656250*w*t^5*r^4-589462565625*w*t^3*r^6-415700607870*w*t*r^8+30937500000*t^10+273093750000*t^8*r^2+715598718750*t^6*r^4+695159313750*t^4*r^6+145352688030*t^2*r^8-82337535625*u*v^9+954037367250*u*v^8*r-4131133530000*u*v^7*r^2+7380085375000*u*v^6*r^3+197725470025*u*v^5*r^4-23086949837010*u*v^4*r^5+40399244438235*u*v^3*r^6-31680205090702*u*v^2*r^7+11053922275257*u*v*r^8-979277678226*u*r^9-31435556875*v^10+344891978375*v^9*r-1536639837375*v^8*r^2+3608465104500*v^7*r^3-4073416946200*v^6*r^4-2653714944715*v^5*r^5+19375710214165*v^4*r^6-34809674474233*v^3*r^7+31755273868837*v^2*r^8-14076981492123*v*r^9+1773225410832*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(576171875*w*t^9+2689453125*w*t^7*r^2-2532515625*w*t^5*r^4-2488623750*w*t^3*r^6+405710370*w*t*r^8+966796875*t^10-2144531250*t^8*r^2-2764546875*t^6*r^4+94213125*t^4*r^6+1206784170*t^2*r^8+509725000*u*v^9-8636919000*u*v^8*r+60381312000*u*v^7*r^2-224263680100*u*v^6*r^3+472634082575*u*v^5*r^4-560879940540*u*v^4*r^5+341982338025*u*v^3*r^6-71175651368*u*v^2*r^7-12296004027*u*v*r^8+2202707466*u*r^9+194697625*v^10-3178679750*v^9*r+22164488625*v^8*r^2-88440187650*v^7*r^3+229678827325*v^6*r^4-414549250235*v^5*r^5+504834037925*v^4*r^6-363830859947*v^3*r^7+111777779063*v^2*r^8+8857794423*v*r^9-4224657357*r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [455625*x^12-56250*x^10*y^2+3125*x^8*y^4+141750*x^10*z^2-196125*x^8*y^2*z^2+23250*x^6*y^4*z^2-1250*x^4*y^6*z^2+17775*x^8*z^4-50550*x^6*y^2*z^4+8350*x^4*y^4*z^4-700*x^2*y^6*z^4+25*y^8*z^4-300*x^6*z^6-2800*x^4*y^2*z^6+250*x^2*y^4*z^6-185*x^4*z^8-40*x^2*y^2*z^8+10*y^4*z^8-10*x^2*z^10+5*y^2*z^10+z^12];
