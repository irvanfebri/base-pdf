sudo git clone https://www.github.com/odoo/odoo --depth 1 --branch 17.0 --single-branch 
sudo su
cd /opt/odoo17/
ls
git clone https://www.github.com/odoo/odoo --depth 1 --branch 17.0 odoo17
ls
python3 -m venv odoo17-venv
source odoo17-venv/bin/activate
pip3 install wheel
pip3 install -r odoo17/requirements.txt 
deactivate
mkdir /opt//odoo17/odoo17/anshal-addons
mkdir /opt/odoo17/odoo17/anshal-addons
exit
