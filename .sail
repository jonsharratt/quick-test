<pipeline>
  <job image="node:9.2.1-alpine">
    <Run command="sleep 10" />
    <Run command="echo hello sail!" />
  </job>
</pipeline>
