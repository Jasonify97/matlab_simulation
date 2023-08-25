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

