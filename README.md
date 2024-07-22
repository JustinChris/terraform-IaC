# terraform-IaC

## Pros and Cons Terraform vs Ansible

### Terraform 
Biasanya digunakan untuk infrastructure orchestration

Kelebihan:
- Menggunakan deklaratif syntax HCL (HashiCorp Configuration Language)
- Menyimpan state dari infrstruktur, memungkinkan user melihat perbedaan konfigurasi.
- support berbagai penyedia layanan cloud, AWS Azure GCP dll.
- support modularisasi dan reusable code

Kekurangan:
- HCL merupakan domain specific syntax sehigga memerlukan waktu untuk dipelajari
- Pengelolaan state bisa menjadi kompleks dan sangat besar
- pengelolaan dependency bisa menjadi sulit pada infrastruktur yang besar.

Use case dan scenario penggunaan:
- Terraform dapat digunakan untuk provisioning dan pengelolaan infrastruktur cloud secara menyeluruh.
- Terraform dapat digunakan pada infrastruktur multi-cloud.
- Terraform ideal untuk organisasi yang membutuhkan version control yang kuat.


### Ansible
Biasanya digunakan untuk configuration management

Kelebihan:
- Agentless, tidak memerlukan agen yang berjalan di target node.
- menggunakan syntax yaml yang sederhana dan mudah dimengerti
- mudah di extend dengan module dan plugin serta support integrasi berbagai tool dev ops.
- ansible memberikan hasil yang konsisten, memastikan jika playbook dijalankan berkali-kali akan menghasilkan hasil yang sama.

Kekurangan:
- untuk lingkungan yang besar, ansible kurang efisien dibandingkan dengan tool lain yang terdistribusi.
- karena bersifat agentless dan berbasis ssh, bisa jadi lebih lambat dibandingkan tool yang menggunakan agent.

use case dan skenario penggunaan:
- ansible ideal untuk configuration management.
- digunakan untuk deployment aplikasi yang repeatable dan dapat di automate.
- ansible baik untuk mengorkestrasikan tugas yang melibatkan banyak server dan aplikasi.