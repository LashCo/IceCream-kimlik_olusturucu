--öncelikle merhaba yazmış olduğum programın amacı esnafların,muhasebe vb. şirketlerine kayıt yapmak ve bu kayıtları görüntülemek için yazılmıştır
print("IceCream'a hoş geldiniz")--bu kod ekrana yazı yazdırmak için kullanılır
print("İsminiz:")--bu kullanıcıdan isim istenmek için yazılmıştır
isim = io.read()
print("Soyadınız:")--bu kullanıcıdan soyad istenmek için yazılmıştır
soyad = io.read()
print("TCKN veya yabancı numaranız:")--bu kullanıcıdan TCKN veya yabancı numarası istenmek için yazılmıştır
no = io.read()
print("Telefon numaranız:")--bu kod kullanıcıdan Telefon numarasını ister
tel = io.read()
print("Kimliğiniz oluşturuldu bu kimliğin fotoğrafını çekiniz...")
--aşağıda gördüğünüz gibi bir kimlik oluşturma programı yazılmıştır
print("##############################")
print("Adı:", isim)
print("Soyadı:", soyad)
print("TCKN veya yabancı numarası:", no)
print("Telefon numarası:", tel)
print("##############################")
--isim,soyad,no,tel değişkenleri kullanılarak kullanıcıdan aldığımız bilgileri ekrana yazdırır