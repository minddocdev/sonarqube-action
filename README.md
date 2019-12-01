# Sonarqube Action

## Usage

Run sonarqube scanner

```yaml
    - name: Scan code with sonarqube
      uses: minddocdev/sonarqube-action@master
      with:
        app: myApp
        baseDir: myFolder/myApp
        login: ${{ secrets.SONAR_LOGIN }}
        url: https://mySonarServer.fake
```
