#!/usr/bin/env bash#!/usr/bin/env , bash
ADDRESSES=(
"1R9DdFoxwv34WzcVubqfoajjtUEigbHmW" "1GJrV664mvKQRzVxEvQ9Mg7bGjTjvUHSBc" "1A8rMWFvTKpAusS2AEijUCtkbXik3HvCir" "13tTpDwQLoapWBdbajuZFbKxKMs8TscqsS" "1DTj1ZouwAynTZvQrBzzEY4KWZpAt4Ka6F" "168Bbo4YTEvNf6c9DzY5y45ciTPzTFJxpB" "13GuoMsiExBaeM1tdxbkMeoMHDfEGvZ8Yp" "17Gw5z1Rdv6Ysfbd2oyGG1roqhfECU75MD" "1DfQpVRJhjdCP4aUeXw1iUa7gGUnNWz2gh" "1N19e9T7faAiSgdpNYUP7CkZFKQze7U8NS" "1Hq72tJEuw915jQCxGaZhdrTW7kq8on97A" "1ABhVcd3o6XtMPzfqTbzMo4gLM2n2f16y" "144TpnaXinSYTCdd8fYSNVTn2GkdmaEJqd" "15HYs6qV3K3u77N973jHqSpnYZ9xJF6Fqj" "1GR9GxsWhamTyKHuCUfaMsn2m6Za4PrA2D" "1NevMhTGAgu3ggghJ3Rb8LFQWJX1w6m81R" "1KbKAW3Q9wTPPmYC61n7L3KE2URkFFnFnd" "1L6bWiAthkWin9xFXWtp3kZUJBzNS7K3To" "12sQ98KPCRbqsDix4gNcRqcoewNG9UJnWS" "1BPSmDwFg73zhizhiQbg27jGUWkY4cxKeE" "1KX4fWpLdCVKpSRgUACDHmYbmTKJjRECGq" "13rYcg983R63qY8PA8ewGw6YWx5ZV8dqB1" "1HJBfRUtN1aqhsftW1WsLAxgV2EK6wcmeo" "1KvPgkVN1SevvgPyJLp6Y8RUBqovuX5nSw" "1CAGdxTqjJ32ekF543DaodtL9gipL1Nxeq" "1MQ8peUxXCSyosYyKFi4Emxvjd5SgAdCiN" "1JaYzPfuA3KzMSB7tBCPX8SYs3eT61huCy" "1H2i1Qt77HhjTtovVMx8CYk6E61VMmG17x" "16ioMaathfn3QVjtcmE3nVCxu1HtUxbH81" "1GaHRT8VUbTG9vWL7rQioFa3skg4oSAECw" "1HUqR4BcEfBejfSF2AeWgCsJiJFHYuMRPz" "1L2qxQ43SAEVFEU3nkrE1HuT4ByzAWTLwg" "1QsLdbCPr6Sz5E9qbbU7LxZTMbD8XWnHd" "1B3eB8iCsfeiepzRA3GrcqJh3q2pzTYJdC" "123HR9LTTuDC8kfkpQAdPWtpUKSmtWm7yV" "15qTRyBn3rDcLb3N66Mupaxo3iYtzgfma2" "13sshU6UpqbZ6ojnPQD1UidZmauMSyWQvn" "1A1VJAxSJtFx8DA8CzvSgaRQdkhrgT73Ph" "1EawKyDSTScKN7eeDgkfvBTopufp4vU6yz" "1MwTcLs8WgRFzUyds2AFcRXovo6UScCAtR" "14kTK4Guzq7ygEFA6rEcYVDqWMyzdR7UCU" "1DJXztw4YUcjbf5coz1ABwssdggtrTZcfd" "1C8ZMKSMqz66n3QrGu8cfRnKMW9z8Y2YNS" "1KU6U2BnARSa6k5UEWeeHqKroq5oyHkNDP" "1Ntoe1HEAtrsknbzQjS2LgPZqfrqKZXxai" "15H99UCXtik1iygEzjVNSxN922gXQTR7gY" "14BL6FaSuTXR66WR2EWxrnTAzsZv37Lxe6" "18arZyXDVC9dXdtY1SGkYgFLsf8sUP37vL" "19JCuBERNQaxHrfSnha4c8GEwF4d7PnQAB" "12cerhhTzkdsc3dia2uN1ezTbPa9o1hdSp" "14W8Qo73HEEwjLJsBn4KtCBYNuxwEQNeFL" "1CZ9stX2xNmmhQRELvcUNPzvD6QJ6YiP1t" "1DSTrPdcGznRdGnvcPMdRv7PyuVAS3SAEB" "1QJekiBwKRPzPK3sRJHeH5tsLB3uTTYyX4" "1AWSjr5bkkejN271KBbPiPnrB2f7TzCdfw" "138xo9BjvnWGkK49TswB9a6LfsJ4D4wPZg" "1NmpWw72H68sVJDfuPFmHBwP7WKtVNNwbC" "12b1yb13pGTT2rrVNan1sXUkcNvqD3CRxz" "15T141Zg5vDanto4KyTYaABzFxfN9vhCRz" "1FF5adFeygsa2juvVg399nJorY1VvR3r1d" "1BiHurHLwBjRjsVUfT5pwwa1k8Bsy63kLa" "1GvndBYfxgKkS5umy7VBoi5Z1QgvXfBS5s" "18B8GtZpgtGXqf334eepcdnzAtgLskqmiR" "18CqpuwsmC2BxSCnMUteAsLajTHQyhkxn5" "1CNzNhcqPoC4R4VXokgR95z3Qtt7m6oDuU" "1CZz2jnAfm1c6FXo5tfdyPFTa8YqqgCXJ4" "15WQZH2xWaV6GixNfGZYF6qTbHNhWEvgct" "17kEmdQfC3eG6cZ1xkopzQ4MKVjjAh3775" "18LVP5Sbaq58sU8jKEWitk6XhwWwXMW2kL" "1L1YBjh4uuGRx6SZ6MFHutr8T1NLT7RvXg" "1PtMv73VFLbksNrZMJeGJa7xXPeojhwoBC" "19YR7FvzakkNwetDtRA8XzgWBaWdhCxiZL" "1CvqakJ7kYbagBtrwLSckK3dBVxcGq5Puy" "1NiCXa3q2gKXm8DKkUfLyZ3i4RRpibtyAW" "17SfECxEw8UzDPpsT6ZLPqTS6kUg8sLiE4" "17WaeAzCVmDkkUoY1b6RPkTVFWh8HBnaT8" "1CKgsuYc2MFUwLCS1WZCfgLEgjMvjsVcqP" "1MQUmcfQxFsnaCmabUUJoTGtESpfu2x55m" "19bKzAAx2HJWtqySo2zjKiXkzG376pf79M" "1Cgr2jnBriAVtiufPvEyTq2thbR1Z89bBv" "1KygjcErZNDDC9CdsvcbqJv2mbv59vFagK" "1L1mx6LYbWbgExhR9LRZ5BZAa3W6yNTHtr" "1PjMDL7YtjATsiKwh85CpB7FbpVP8Rera7" "1KSi2d3NVnFEZN8Zph5BDbTtc6wFHYJVxs" "14kjDf2ah4BUKsZX74DHWVqY2F2NmGsB9P" "13tqooPyAsuvugSipm7tbTRWstT7r9rcD7" "1PFUwfTfziWZa35yg97VUmgja28qKQk1hq" "19q9sqkh4T1Xbau79AjL7SrbmjBm1i5GZL" "1AxUNxhzARxtEezUrfHWGJvubheLE4wFJc" "19YB9SR6BtCdQPUfMEoKr6GGqyE2Z9FAZU" "1Q1if4G3wkxdiMhx3p5huC93RFEaYj8ZWs" "17V5FRhu4np8KSUqpK1K28wXE5TaM9rmVj" "13gApV3Pe3smoDeFrrbdt1R4CwnYPGRszA" "14GSyofPEt3g2wLrXD1RafZxVCNW4QRtgw" "1Ky7N53pZwZ9a4SbvTB8bQVVZx8xgExc3v" "12LYS7aLBjj8d6eRVyhGKnyJHojJyYqmXx" "1LLeVccUNfkD7mc7dWnQJbcpzwLm1VLCY7" "12YYa8LPrQiQEiZEjwu3oisq3kK1FEZ1fL" "1BUUV9HVw7ZGYfmpnXE8SePv8XaqpyyGT" "17N7jdWhT22sr9hN67zVnW9vYS5XbMpc8c" "1HJq4uGVykt5ZocoX9GJYfoBkRkWBrVjfC" "1YWJ49PmerdrBMDwffeTRRbxkACgapS7t")

CURRENT=`expr $CURRENT + 1`
for ADDRESS in ${ADDRESSES[@]}; do
    curl "https://blockchain.info/de/address/$ADDRESS" 2>/dev/null > testhtml.html
    echo "$CURRENT | balance for $ADDRESS:"
    cat testhtml.html| grep 'final_balance' -A2 | grep -oE '[0-9\.]+\sBTC' | grep -o '[0-9\n]'
    sleep 4
    CURRENT=`expr $CURRENT + 1`
done;