<pipeline>
  <environment>
    <variable secret name="TEST" value="CiQAG0FStkuFKOWbzMOjPzupuFUPRhhVvw7h2PhpzPFteOQiZboSLwDcaLM34spknTkU2K4JKeX8AfWZvLti26oxngji2NjSd5fTcwzsdvZ6XwPBu321" />
  </environment>
  <job image="node:9.2.1-alpine">
    <Run command="yarn install" />
    <Branch when="^master$">
      <Run command="echo on master branch!" />
    </Branch>
  </job>
</pipeline>
