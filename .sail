<pipeline>
  <job image="node:9.2.1-alpine">
    <Run command="yarn install" />
    <Run command="echo $TEST" />
    <Run command="echo $TEST" />
    <Branch when="^master$">
      <Run command="echo on master branch!" />
    </Branch>
  </job>
</pipeline>
