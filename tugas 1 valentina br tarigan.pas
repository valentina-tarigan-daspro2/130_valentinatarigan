program Resto_x;
uses crt;
var 
  makan :string;
  harga , x :longint;
  y,z :real;
begin
  writeln('Daftar Makanan :');
  writeln('1.Ayam Penyet Spesial (A1)');
  writeln('2.Bebek Goreng (A2)');
  writeln('3.Ayam Goreng Crispy (A3)');
  writeln('4.nasi soto (A4)');
  writeln('5.dimsum (A5)');
  writeln('6.nasi goreng spesial (A6)');
  writeln(' ');
  write('Masukkan Kode Makanan :');
  readln(makan);
      if (makan='A1') or (makan='a1')then
      begin
      writeln('Nama Makanan   : Ayam Penyet Spesial');
      writeln('Harga Makanan  :Rp 21.000,00-');
      harga:=21000;
      end
      
      else if (makan='A2') then
      begin
      writeln('Nama Makanan   : Bebek Goreng ');
      writeln('Harga Makanan  :Rp 17.000,00-');
      harga:=17000;
      end
      
      else if (makan='A3') then
      begin
      writeln('Nama Makanan   : Ayam Goreng Crispy ');
      writeln('Harga Makanan  :Rp 19.000,00-');
      harga:=19000;
      end 
      
      else if (makan='A4') then
      begin
      writeln('Nama Makanan   : nasi soto ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
      else if (makan='A5') then
      begin
      writeln('Nama Makanan   : dimsum ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
        else if (makan='A6') then
        begin
        writeln('nama makanan  : nasi goreng spesial ');
        writeln('harga makanan  :Rp 20.000,00-');
        harga:=20000
        end
      
      else
      begin
        writeln('Menu Tidak Tersedia');
        harga:=0;
      end;
      writeln(' ');
      
      end.
      x:=harga;
      writeln(' ');
    writeln(' Total Belanja Anda Adalah             :Rp ',x,',00-');
    Writeln('Maka Total Yang Harus Anda Bayar Adalah:Rp ',z:4:0,',00-');
    readln;
      
  end.