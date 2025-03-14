# SalesPro

### Iniciando Ambiente:
Toda vez que iniciar o sistema lembre de iniciar o conda

Caso seja a primeira vez que estiver acessando basta:
```bash
conda env create -f environment.yml
```

```bash
conda activate salespro
```

Lá é onde fica todas os pacotes que utilizamos no software. Toda vez que instalar um pacote novo lembre de colocar no `environment.yml`.

Caso queira atualizar seu ambiente basta:
```bash
conda env update --prune
```

### Iniciando o Django
Para iniciar o django basta:

```bash
./run_admin.sh
```

OU

```bash
python django/manage.py runserver
```

Depois de rodar o servidor faça a criação do superuser:

```bash
python django/manage.py createsuperuser
```