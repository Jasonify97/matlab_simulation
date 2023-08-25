# matlab_simulation
Simulate a four-legged robot landing in various locations.(matlab)
<img width="70%" src="https://github.com/tracer132/matlab_simulation/assets/98500133/218e40f5-f3da-4747-a77d-a56ffcb7332b"/>

<br><hr><br>
기존 고정 지지대 방식의 드론 랜딩기어를 변형하여 험지에서의 이/착륙뿐만 아니라 흔들리는 지형에서 드론의 안정적인 착륙 및 자세 유지를 할 수 있게끔 설계 목적을 가졌다. <br>
2-Link 구조를 가지는 4개의 다리는 정/역기 구학 해석을 통해 착륙 및 수평 유지에 대한 모션컨트롤을 구현하였다. 각 다리에 2개의 서보모터를 부착하여
드론 랜딩기어에 연결하였으며, 다리의 발끝 부분에 압력센서를 부착하여 다리가 땅에 맞닿았는지에 대한 스위치 역할을 한다. 4개의 다리 중 첫 번째로 닿는 다리에서 압력센서의 값을 받는다면 나머지 3개의 다리는 지면에 닿을 때까지 정기 구학 운동을 한다. 이후 모든 다리에서 압력센서 값이 받아들여진다면, 모터의 움직임은 정지하며 험지에서의 착륙을 설계하였다. 또한 랜딩기어 하단부에 거리 측정 센서를 부착하여 지면과의 거리를 측정한 후 일정 거리 이상
떨어지면 지형에 맞게 펼쳐져 있던 다리가 접어지도록 설계하였다. <br>
위를 바탕으로 지형의 수치를 조사하고, 랜딩기어의 스펙을 설정하였으며,  matlab을 이용하여 시뮬레이션을 진행했다. 
<br><hr><br>
Horizontal maintenance on shaking terrain : 
https://www.youtube.com/watch?v=PB_aXckNSmM

Landing on the 30 degree slope : 
https://www.youtube.com/watch?v=yxH7mVo7oi4

Landing on the Burby Surface : 
https://www.youtube.com/watch?v=aYTKdovnkGM

Landing on the stair : 
https://www.youtube.com/watch?v=Gbsx1TrbFQU

<img src="https://img.shields.io/badge/KT-d25a36?style=for-the-badge&logo=data:image/png;base64,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&logoColor=white">
