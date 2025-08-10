local Translations = {
    error = {
        lockpick_fail = "失敗しました",
        door_not_found = "モデルハッシュを受信しませんでした。ドアが透明な場合は、ドアのフレームを狙ってください",
        same_entity = "両方のドアを同じエンティティにすることはできません",
        door_registered = "このドアは既に登録されています",
        door_identifier_exists = "この識別子を持つドアは既に設定に存在します。 (%s)",
    },
    success = {
        lockpick_success = "成功しました"
    },
    general = {
        locked = "ロック済み",
        unlocked = "ロック解除済み",
        locked_button = "[E] - ロック済み",
        unlocked_button = "[E] - ロック解除済み",
        keymapping_description = "ドアロックを操作",
        keymapping_remotetriggerdoor = "ドアを遠隔操作",
        locked_menu = "ロック済み",
        pickable_menu = "ピッキング可能",
        cantunlock_menu = 'ロック解除不可',
        hidelabel_menu = 'ドアのラベルを非表示',
        distance_menu = "最大距離",
        item_authorisation_menu = "アイテム認証",
        citizenid_authorisation_menu = "市民ID認証",
        gang_authorisation_menu = "ギャング認証",
        job_authorisation_menu = "ジョブ認証",
        jobGrade_authorisation_menu = "ジョブ階級 (任意)",
        gangGrade_authorisation_menu = "ギャング階級 (任意)",
        doortype_title = "ドアのタイプ",
        doortype_door = "シングルドア",
        doortype_double = "ダブルドア",
        doortype_sliding = "シングルスライドドア",
        doortype_doublesliding = "ダブルスライドドア",
        doortype_garage = "ガレージ",
        dooridentifier_title = "一意の識別子",
        doorlabel_title = "ドアのラベル",
        configfile_title = "設定ファイル名",
        submit_text = "送信",
        newdoor_menu_title = "新しいドアを追加",
        newdoor_command_description = "ドアロックシステムに新しいドアを追加します",
        doordebug_command_description = "デバッグモードを切り替えます",
        warning = "警告",
        created_by = "作成者",
        warn_no_permission_newdoor = "%{player} (%{license}) が許可なく新しいドアを追加しようとしました (ソース: %{source})",
        warn_no_authorisation = "%{player} (%{license}) が許可なくドアを開けようとしました (送信: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) が無効なドアを更新しようとしました (送信: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) が無効な状態に更新しようとしました (送信: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) が適切なドアIDを送信しませんでした (送信: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) が管理者権限を使用してドアを開けました"
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
