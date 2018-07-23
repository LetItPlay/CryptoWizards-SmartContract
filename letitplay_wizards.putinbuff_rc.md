# CONTRACT FOR letitplay_wizards::putinbuff

## ACTION NAME: putinbuff

### Parameters
Input parameters:

* `from` Account who puts wizards into the buffer
* `owner` Account which will be able to get wizard from buffer
* `id` wizard identificator

### Intent
INTENT. The intention of the author and the invoker of this contract is to transfer wizard token from one user to another via buffer. This action puts given wizard into a buffer and allows only new Owner to get it.
This action can not be canceled and once in buffer wizard can not be returned to From account unless it is specified as an owner account.

### Term
TERM. This Contract expires at the conclusion of code execution.