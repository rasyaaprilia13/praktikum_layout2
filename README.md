# belanja
# PRAKTIKUM 5 : Membangun navigasi di flutter

# Langkah 1 : Siapkan project baru
dokumentasi :
<img width="243" height="172" alt="image" src="https://github.com/user-attachments/assets/b2337718-fb05-44f7-84ea-faba13b86378" />
penjelasan : membuat project flutter baru dengan nama belanja, lalu pada folder lib membuat folder models,pages dan widgets

# Langkah 2 : Mendefinisikan route
homepage : <img width="711" height="384" alt="image" src="https://github.com/user-attachments/assets/38bce489-10a4-48a2-b6a6-e5d9e79ba82a" />
itempage : <img width="686" height="373" alt="image" src="https://github.com/user-attachments/assets/f8e67f51-a703-4eef-8fa8-c402cd79420e" />
penjelasan : menambahkan file homepage dan itempage di folder pages lalu menurunkan class dari statelesswidget

# Langkah 3 : Lengkapi kode di main dart
dokumentasi : <img width="683" height="672" alt="image" src="https://github.com/user-attachments/assets/5a08b091-cbcb-479e-9732-b6e4cfe1fe82" />
hasil : 
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/a7c864ab-9950-4669-90d0-de87c56bdbab" />

penjelasan : mendefinisikan homepage sebagai halaman dan itempage sebagai item

# Langkah 4 : Membuat data model
dokumentasi : 
<img width="480" height="255" alt="image" src="https://github.com/user-attachments/assets/af776af4-b7dd-4dd8-be09-d418f02e05f1" />
penjelasan : untuk mendefinisikan pemodelan data yang dibutuhkan

# Langkah 5 : melengkapi kode di class homepage
dokumentasi : 
penjelasan : ini untuk menambahkan list item secara dinamis

# Langkah 6 : Membuat listview dan itembuilder
dokumentasi : <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/8aa9dd74-8c65-45d6-aeb7-b08c7f3dc83e" />
penjelasan :

# Langkah 7 : Menambahkan aksi pada listview
dokumentasi : 
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b4b33947-ef4d-459a-9fae-2c03c0840656" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/c831d38b-c293-47a7-a9d9-b06cb3ec3ea9" />
penjelasan : bagian appbar akan menampilkan nama item dan bagian body menampilkan detail item


# PRAKTIKUM 2 : Navigator di flutter
# Langkah 1 : 
dokumentasi :
<img width="748" height="959" alt="image" src="https://github.com/user-attachments/assets/30a41eab-a9ea-4e91-a74f-b738acddced0" />
penjelasan : untuk membuat widget navigasi lebih interaktif untuk beralih dari halaman utama ke detail setiap item

# Langkah 2 :
dokumentasi :
<img width="746" height="596" alt="image" src="https://github.com/user-attachments/assets/74856077-5555-46bf-bd89-dcf8ad1cd139" />
penjelasan : data item yang dipilih kemudian diambil kembali menggunakan ModalRoute dengan arguments, lalu ditampilkan lebih lengkap detail item nya seperti nama, harga, stok dll. menggunakan image.assets di itempage

# Langkah 3 : 
dokumentasi :
<img width="739" height="970" alt="image" src="https://github.com/user-attachments/assets/848f011e-edac-4616-935b-b81c57c5f01d" />
penjelasan : menggunakan hero animation agar gamabr tidak terpotong saat masuk ke detail setiap item dengan menambahkan boxfit.contain di itempage

# Langkah 4 : menambahkan footer nama dan nim
dokumentasi :
<img width="757" height="370" alt="image" src="https://github.com/user-attachments/assets/07b91531-7464-460a-96ec-32101021c4fe" />
penjelasan : menampilkan footer nama dan nim dibagian bawah aplikasi dengan menambahkan bottonNavigationBar di homepage
