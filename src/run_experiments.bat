echo Begin experiments
echo.
rem echo Running Real Resnet 18:
rem python main.py --lr 1e-3 --epochs 175 --batch 32 --type real18
echo Running Vector Resnet 18:
python main.py --lr 1e-3 --epochs 175 --batch 32 --type vector18
rem echo Running Real Resnet 34:
rem python main.py --lr 1e-3 --epochs 175 --batch 32 --type real34
rem echo Running Vector Resnet 34:
rem python main.py --lr 1e-3 --epochs 175 --batch 32 --type vector34
rem echo Running Real Resnet 50:
rem python main.py --lr 1e-3 --epochs 175 --batch 16 --type real50
rem echo Running Vector Resnet 50:
rem python main.py --lr 1e-3 --epochs 175 --batch 16 --type vector50