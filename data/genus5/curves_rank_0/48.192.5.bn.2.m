
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bn.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.195

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 28, 27], [11, 12, 36, 11], [23, 12, 0, 35], [31, 14, 24, 13], [37, 16, 12, 17], [47, 26, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "48.96.2.b.1", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2+2*y*z-z^2+w^2+2*w*t-t^2,12*x^2+y*z-z^2+w^2+w*t];

// Singular plane model
model_1 := [2*x^6+12*x^4*y^2+9*x^2*y^4-2*x^4*z^2-9*y^4*z^2+2*x^2*z^4+12*y^2*z^4-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56770560*y*z^23+338952192*y*z^21*t^2+1977778176*y*z^19*t^4+36932681728*y*z^17*t^6+1163006427136*y*z^15*t^8+42101870297088*y*z^13*t^10+1638307592863744*y*z^11*t^12+66854297706561536*y*z^9*t^14+2822317193902276608*y*z^7*t^16+122226767198660460544*y*z^5*t^18+5399748807337378480128*y*z^3*t^20+242392256190961059758080*y*z*t^22-23515136*z^24+53428224*z^22*t^2+3299352576*z^20*t^4+88382128128*z^18*t^6+2827812360192*z^16*t^8+102317787676672*z^14*t^10+3979700526235648*z^12*t^12+162353487620702208*z^10*t^14+6852575365356965888*z^8*t^16+296724038190772862976*z^6*t^18+13107291321744209354752*z^4*t^20+588330092944074239524864*z^2*t^22+23515135*w^24+1071955944*w^23*t+24311021268*w^22*t^2+367975200168*w^21*t^3+4204904158206*w^20*t^4+38886502727736*w^19*t^5+304454945407108*w^18*t^6+2082891749726456*w^17*t^7+12744129540839697*w^16*t^8+70967051185759120*w^15*t^9+364509020951559336*w^14*t^10+1744732609582191888*w^13*t^11+7843227665598414308*w^12*t^12+33307680558735239920*w^11*t^13+134138230973351083176*w^10*t^14+513564590859448425584*w^9*t^15+1868653643306703477009*w^8*t^16+6455266059743535834888*w^7*t^17+20967807671385249153156*w^6*t^18+63717703687312825253832*w^5*t^19+171295079403582097429502*w^4*t^20+408782573441271101557336*w^3*t^21+381238931819769999507156*w^2*t^22-242392256190961059758056*w*t^23-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3072*y*z^15*t^4+12288*y*z^13*t^6+75776*y*z^11*t^8+1675264*y*z^9*t^10+52841472*y*z^7*t^12+1884831744*y*z^5*t^14+72305147904*y*z^3*t^16+2913480261632*y*z*t^18-1280*z^16*t^4+5120*z^14*t^6+160256*z^12*t^8+4072448*z^10*t^10+128537344*z^8*t^12+4581072896*z^6*t^14+175655706624*z^4*t^16+7075816235008*z^2*t^18-w^20-24*w^19*t-304*w^18*t^2-2744*w^17*t^3-18652*w^16*t^4-86296*w^15*t^5-137680*w^14*t^6+1856904*w^13*t^7+22931386*w^12*t^8+164233848*w^11*t^9+917952048*w^10*t^10+4368729368*w^9*t^11+18389868324*w^8*t^12+69968314040*w^7*t^13+241320746704*w^6*t^14+758868230168*w^5*t^15+2065860829183*w^4*t^16+4923117699072*w^3*t^17+4578104811520*w^2*t^18-2913480261632*w*t^19));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+12*x^4*y^2+9*x^2*y^4-2*x^4*z^2-9*y^4*z^2+2*x^2*z^4+12*y^2*z^4-2*z^6];
