### 雷达天线仿真程序介绍

1. `circle.mlx`:生成规则三角排列的圆阵及其方向图，并计算了运行时间,通过修改改代码的参数，可分析阵元数和阵元间距对方向图的影响
2. `taylor_circle.mlx`：对普通圆阵进行泰勒加权
3. `missing_circle.mlx`:仿真缺失单元对方向图的影响
4. `saprase_circle.mlx`:仿真稀疏圆阵的方向图
5. `koch.mlx`:仿真koch图形阵列的方向图
6. `hemisphere.mlx`:仿真半球阵列的方向图
7. `piecewise_approximation.mlx`：用插值方法逼近目标方向图，并计算运行时间
8. `dele.m`:用于去掉某些天线元的函数