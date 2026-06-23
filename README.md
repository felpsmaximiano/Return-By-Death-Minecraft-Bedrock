# Subaru Death Sound Addon (Minecraft Bedrock v26.31)

Este addon toca um som personalizado quando o jogador morre. Adicione o arquivo de áudio (OGG) ao Resource Pack conforme indicado.

Estrutura do addon:

- resource_pack/
  - manifest.json
  - sounds.json
  - sounds/ (coloque aqui `subaru_death.ogg`)

- behavior_pack/
  - manifest.json
  - functions/
    - on_death.mcfunction
    - tick.mcfunction
  - scripts/
    - setup.mcfunction

Como usar:
1. Coloque seu `subaru_death.ogg` dentro de `resource_pack/sounds/`.
2. Abra Minecraft Bedrock v26.31 e importe ambos os pacotes (Resource e Behavior) ou crie um .mcaddon usando um zip renomeado.

Gerar .mcaddon:
- Compacte as pastas `resource_pack` e `behavior_pack` na raiz de um zip e renomeie para `subaru-death-addon.mcaddon`.

Download:
- Clique aqui para baixar: [subaru-death-addon.mcaddon](subaru-death-addon.mcaddon)

Observações legais:
- Você mencionou que possui o áudio de retorno da morte do Subaru; verifique direitos autorais antes de distribuir.

Se quiser, eu posso empacotar o .mcaddon aqui e inserir o seu arquivo .ogg quando você enviar o áudio.