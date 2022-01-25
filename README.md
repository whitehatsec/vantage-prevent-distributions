# Distribution
IDD Releases for `Debian/Ubuntu`, `macOS`, and `Windows`.

## Download Latest Releases

### Debian/Ubuntu

```bash
curl -OL https://github.com/whitehatsec/vantage-prevent-distribution/releases/latest/download/VantagePrevent.deb
```
or

```bash
wget https://github.com/whitehatsec-innovations/vantage-prevent-distribution/releases/latest/download/VantagePrevent.deb
```
Then to install do:
```bash
dpkg -i VantagePrevent.deb
```
If you encounter this error:

![image](https://user-images.githubusercontent.com/67141508/128387651-e234c7ca-f8b0-42fb-a319-328236148109.png)

To install Vantage Prevent dependencies, simply do:
```bash
apt-get -yf install
```
