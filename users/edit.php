<?php
// var_dump($_GET);
// exit();

include("functions.php");
$id = $_GET['id'];

// DB接続&id名でテーブルから検索
$pdo = connect_to_db();
$sql = 'SELECT * FROM users_table WHERE id=:id';
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':id', $id, PDO::PARAM_INT);
$status = $stmt->execute();

// var_dump($_GET);
// exit();
?>

<!DOCTYPE html>
<html lang="jp">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ユーザー管理（編集画面）</title>
</head>

<body>
    <form action="update.php" method="POST">
        <fieldset>
            <legend>ユーザー管理（編集画面）</legend>
            <a href="read.php">一覧画面</a>
            <!-- タグに初期値として設定 -->
            <div>
                名前: <input type="text" name="username" value="<?= $record["username"] ?>">
            </div>
            <div>
                パスワード: <input type="text" name="password" value="<?= $record["password"] ?>">
            </div>
            <!-- id を type="hidden"を使って見えないように送る -->
            <input type="hidden" name="id" value="<?= $record['id'] ?>">
            <div>
                <button>更新</button>
            </div>

        </fieldset>
    </form>
</body>

</html>