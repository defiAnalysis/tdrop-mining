

## Development

### Setup

First install dependencies with the following command:

```bash
yarn
```
Then, start ganache with this command.
```bash
ganache-cli --defaultBalanceEther 1000000000 --networkId 366 --port 18888
```
Finally, open another terminal then use this command.

```bash
MODE=trace truffle test contracts/HighVibes.js --network=ganache --show-events 
```
