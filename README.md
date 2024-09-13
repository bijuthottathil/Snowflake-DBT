# Data Transformation using DBT Core in SNOWFLAKE
![image](https://github.com/user-attachments/assets/3e713816-efab-40ea-8fb7-1e152144e2c2)

Pre requisites
Installation of Dbt Core in your machine -Steps to follow
Create a new folder in your machine then
        git clone https://github.com/dbt-labs/dbt-core.git
        cd dbt-core
        python -m pip install -r requirements.txt
Make sure that appropriate python and DBT extensions are installed in VS Code
![image](https://github.com/user-attachments/assets/440d4e10-163e-4eda-9805-5f98e31b93c4)

![image](https://github.com/user-attachments/assets/ccf130d8-3d20-49eb-93cd-99b032328c72)
change the folder and execute
![image](https://github.com/user-attachments/assets/83cc5820-4212-4f29-b448-811c44d552d5)

After DBT installation, we need to create Virtual Environment 
python -m venv dbt_venv
.\dbt_venv\Scripts\Activate.ps1 ( please make sure that you have powershell installed in your machine)

![image](https://github.com/user-attachments/assets/176feb02-cd34-4839-9bf0-4f08fd23df84)
After activation, please go to virtual environment directory
![image](https://github.com/user-attachments/assets/3368ebd2-b223-4a8d-9e89-a0ee762f7c76)

Then install snowflake related components for DBT
pip install dbt-snowflake

![image](https://github.com/user-attachments/assets/2ee92382-3a1c-4465-9843-c770b8b86bfa)




