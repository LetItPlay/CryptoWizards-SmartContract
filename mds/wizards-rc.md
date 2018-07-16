# Smart Contract - `{{ wizards }}`

This is an overview of the actions for the `{{ wizards }}` smart contract. This Contract is legally binding and can be used in the event of a dispute. Disputes shall be settled through the standard arbitration process established by EOS.IO.

### Description

The `{{ wizards }}` contract...

### Actions, Inputs and Input Types

The table below contains the `actions`, `inputs` and `input types` for the `{{ wizards }}` contract.

| Action | Input | Input Type |
|:--|:--|:--|
| `{{ create }}` | `{{ to }}`<br/>`{{ n }}`<br/>`{{ memo }}` | `{{ name }}`<br/>`{{ uint32 }}`<br/>`{{ string }}` |
| `{{ generatewizs }}` | `{{ from }}`<br/>`{{ to }}`<br/>`{{ n }}`<br/>`{{ price }}` | `{{ name }}`<br/>`{{ name }}`<br/>`{{ uint32 }}`<br/>`{{ asset }}` |
| `{{ transfer }}` | `{{ from }}`<br/>`{{ to }}`<br/>`{{ id }}`<br/>`{{ memo }}` | `{{ name }}`<br/>`{{ name }}`<br/>`{{ uint64 }}`<br/>`{{ string }}` |
| `{{ burn }}` | `{{ from }}`<br/>`{{ id }}`<br/>`{{ memo }}` | `{{ name }}`<br/>`{{ uint64 }}`<br/>`{{ string }}` |
| `{{ removeall }}` | `{{ owner }}` | `{{ name }}` |
| `{{ startperiod }}` | `{{ time }}` | `{{ uint64 }}` |
| `{{ newperiod }}` | `{{ itr }}` | `{{ uint32 }}` |
| `{{ submit }}` | `{{ eosheap }}`<br/>`{{ count }}` | `{{ asset }}`<br/>`{{ uint64 }}` |
| `{{ addaccounts }}` | `{{ accounts }}` | `{{ name[] }}` |
| `{{ sendtokens }}` | `{{ n }}` | `{{ uint32 }}` |
| `{{ genaccounts }}` | `{{ owner }}`<br/>`{{ n }}` | `{{ name }}`<br/>`{{ uint32 }}` |
| `{{ element }}` | `{{ owner }}` | `{{ name }}` |
| `{{ clearacc }}` | `{{ owner }}`<br/>`{{ n }}` | `{{ name }}`<br/>`{{ uint32 }}` |
| `{{ addfeature }}` | `{{ name }}`<br/>`{{ values }}` | `{{ name }}`<br/>`{{ uint32[] }}` |
| `{{ changefeature }}` | `{{ name }}`<br/>`{{ values }}` | `{{ name }}`<br/>`{{ uint32[] }}` |
| `{{ removefeature }}` | `{{ name }}` | `{{ name }}` |
| `{{ removesome }}` | `{{ removesome }}` | `{{ removesome }}` |
| `{{ setragcost }}` | `{{ id }}`<br/>`{{ cost }}` | `{{ uint32 }}`<br/>`{{ asset }}` |
| `{{ removerag }}` | `{{ id }}` | `{{ uint32 }}` |
| `{{ removerags }}` | `{{ removerags }}` | `{{ removerags }}` |
| `{{ addrag }}` | `{{ index }}`<br/>`{{ number }}`<br/>`{{ cost }}`<br/>`{{ count }}` | `{{ uint32 }}`<br/>`{{ uint32 }}`<br/>`{{ asset }}`<br/>`{{ uint32 }}` |
| `{{ generaterags }}` | `{{ n }}` | `{{ uint64 }}` |
| `{{ changercount }}` | `{{ id }}`<br/>`{{ sum }}` | `{{ uint32 }}`<br/>`{{ int32 }}` |
| `{{ buyrag }}` | `{{ owner }}`<br/>`{{ idWiz }}`<br/>`{{ idRag }}` | `{{ name }}`<br/>`{{ uint64 }}`<br/>`{{ uint64 }}` |
| `{{ check }}` | `{{ idWiz }}`<br/>`{{ owner }}` | `{{ uint64 }}`<br/>`{{ name }}` |