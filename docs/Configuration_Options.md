More detailed information of all configuration options can be found in accompanying HOLT HI-6131 documentation.

## Bus Controller

| Configuration Option    | Description                                                                                                                                                                                                                                                                                          |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| BC Retry                | If TRUE, command retries can be enabled on an individual message basis.                                                                                                                                                                                                                              |
| BC Second Retry         | If BC Retry is TRUE, this option selects the number of retries performed. One retry if FALSE, two retries if TRUE.                                                                                                                                                                                   |
| BC Retry Alt Bus        | If BC Retry is TRUE, this bit selects the bus used for the first retry. If FALSE, the first retry is performed on the same bus from which the message was originally transmitted. If TRUE, first retry is performed on the alternate bus from which the message was originally transmitted           |
| BC Second Retry Alt Bus | If second retry is enabled, this bit selects the bus used for the second retry. If FALSE, the second retry is performed on the same bus from which the message was originally transmitted. If TRUE, second retry is performed on the alternate bus from which the message was originally transmitted |
| BC Retry on Status Bit  | If FALSE, the BC will not retry messages because of status bit(s) set in the RT status Word, or Status Word with non-matching RT address field.                                                                                                                                                      |
| Msg Gap Timer           | If FALSE, the BC uses minimum inter-message gap of 6-9us between messages. If TRUE, Time to Next Message value from message config will be used.                                                                                                                                                     |
| Gap Check               | When TRUE, the BC verifies that any transmission by an RT on the bus is preceeded by an inter-word gap of at least 4us.                                                                                                                                                                              |

## Remote Terminal

| Configuration Option  | Description                                                                                                                                                          |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| RT-RT Timeout         | "No response" time-out delay for RT-to-RT receive commands. Time out is measured from mid-parity of the receive command to mid-sync of the first received data word. |
| Inhibit Bus A         | Inhibits bus A activity on RT when TRUE.                                                                                                                             |
| Inhibit Bus B         | Inhibits bus B activity on RT when TRUE.                                                                                                                             |
| Broadcast CMD Invalid | When TRUE, commands addressed to RT address 31 are treated as invalid.                                                                                               |
| Undef MCs Invalid     | When TRUE, undefined mode code commands (mode codes with incorrect T/R bit) are treated as invalid.                                                                  |
| SMCP                  | Simplified Mode Command Processing. **THIS VALUE SHOULD ALWAYS BE TRUE**                                                                                             |

## Bus Monitor

| Configuration Option        | Description                                                                                                                                                        |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Timeout                     | The "no response" time-out delay.                                                                                                                                  |
| Gap Check                   | Whe TRUE, a minimum gap time vioulation results in a Format Error in the Block Status Word for the message.                                                        |
| Timetag Behavior            | Determines where timestamp occurs within message.                                                                                                                  |
| Record Requirement          | Determines when the BM will start recording a message.                                                                                                             |
| Count Record After Inv Word | When TRUE, the BM continues recording incomplete messages.                                                                                                         |
| 48-bit Time Tag             | When TRUE, BM uses 48-bit time tags. When FALSE, BM uses 16-bit time tags.                                                                                         |
| Simple Mode                 | Simple mode turns on all traffic monitoring by default. Filters still provide parameterization, but the Bus Monitor will now see all traffic available by default. |
| Bus Monitor Timetag Config  | Selects time source for the BM time tag counter.                                                                                                                   |

## Messages

| Configuration Option | Description                                                                                                    |
| -------------------- | -------------------------------------------------------------------------------------------------------------- |
| Retry                | Set to TRUE if message should follow retry options for configured [Bus Controller](#bus-controller).           |
| Bus A / !Bus B       | If TRUE, message will first be transmitted over Bus A. If FALSE, message will first be transmitted over Bus B. |
| Self-Test Loopback   | If TRUE, transmission on the 1553 bus is inhibited and command word is looped back on selected bus.            |
| Mode Code Format     | Set TRUE if message is Mode Code.                                                                              |
| Broadcast Format     | Set TRUE to broadcast command.                                                                                 |
| RT-RT Format         | Set TRUE if message is RT-RT.                                                                                  |