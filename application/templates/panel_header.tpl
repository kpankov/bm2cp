{* Smarty *}
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Codex - Панель управления</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.js"></script>
    {if isset($external_scripts)}
        {section name=js loop=$external_scripts}
            <script src="{$external_scripts[js]}"></script>
        {/section}
    {/if}
    {if isset($local_scripts)}
        {section name=js loop=$local_scripts}
            <script src="//{$WEB_URL}{$local_scripts[js]}"></script>
        {/section}
    {/if}
    <link href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.css" rel="stylesheet" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/solid.css" integrity="sha384-Rw5qeepMFvJVEZdSo1nDQD5B6wX0m7c5Z/pLNvjkB14W6Yki1hKbSEQaX9ffUbWe" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/fontawesome.css" integrity="sha384-GVa9GOgVQgOk+TNYXu7S/InPTfSDTtBalSgkgqQ7sCik56N9ztlkoTr2f/T44oKV" crossorigin="anonymous">
</head>
<body>

<div class="container-fluid">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-2">
                <p class="h3">Codex</br>
                    <small class="text-muted">Панель управления</small>
                </p>
                <div class="list-group">
                    <a href="index.php" class="list-group-item list-group-item-action{if isset($menu_main)} active{/if}"><i class="fas fa-file"></i> Главная</a>
                    <a href="category.php" class="list-group-item list-group-item-action{if isset($menu_category)} active{/if}"><i class="fas fa-object-group"></i> Категории</a>
                    <a href="creative.php" class="list-group-item list-group-item-action{if isset($menu_creative)} active{/if}"><i class="fas fa-images"></i> Медиа контент</a>
                    <a href="firmware.php" class="list-group-item list-group-item-action{if isset($menu_firmware)} active{/if}"><i class="fas fa-sync"></i> Обновление ПО</a>
                    <a href="playlist.php" class="list-group-item list-group-item-action{if isset($menu_playlist)} active{/if}"><i class="fas fa-play-circle"></i> Плейлисты</a>
                    <a href="device.php" class="list-group-item list-group-item-action{if isset($menu_device)} active{/if}"><i class="fas fa-tablet-alt"></i> Устройства</a>
                    <a href="stats.php" class="list-group-item list-group-item-action{if isset($menu_stats)} active{/if}"><i class="fas fa-chart-pie"></i> Статистика</a>
                </div>
            </div>
            <div class="col-sm-10">
