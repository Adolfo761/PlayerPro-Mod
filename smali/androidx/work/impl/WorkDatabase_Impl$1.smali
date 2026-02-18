.class public final Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/data/local/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method

.method private final onPostMigrate$androidx$work$impl$WorkDatabase_Impl$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onPostMigrate$live$playerpro$data$local$db$AppDatabase_Impl$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `Playlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL, `name` TEXT NOT NULL, `username` TEXT NOT NULL, `password` TEXT NOT NULL, `is_default` INTEGER NOT NULL, `type` TEXT NOT NULL)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChannelFavorite` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlist` INTEGER NOT NULL, `item` INTEGER NOT NULL)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContinueWatching` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistId` INTEGER NOT NULL, `vodId` INTEGER NOT NULL, `type` TEXT NOT NULL, `time` INTEGER NOT NULL, `date` INTEGER NOT NULL)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `WatchLater` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `vodId` INTEGER NOT NULL, `playlistId` INTEGER NOT NULL, `date` INTEGER NOT NULL, `type` TEXT NOT NULL)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cacd547cf67d280f29e4c61e9cfc6b61\')"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `Playlist`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `ChannelFavorite`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS `ContinueWatching`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `WatchLater`"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    check-cast p1, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 31
    .line 32
    invoke-static {p1}, Llive/playerpro/data/local/db/AppDatabase_Impl;->access$000(Llive/playerpro/data/local/db/AppDatabase_Impl;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 97
    .line 98
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/work/impl/CleanupCallback;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    check-cast p1, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1}, Llive/playerpro/data/local/db/AppDatabase_Impl;->access$100(Llive/playerpro/data/local/db/AppDatabase_Impl;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/work/impl/CleanupCallback;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    check-cast v0, Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llive/playerpro/data/local/db/AppDatabase_Impl;->access$202(Llive/playerpro/data/local/db/AppDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llive/playerpro/data/local/db/AppDatabase_Impl;->access$400(Llive/playerpro/data/local/db/AppDatabase_Impl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/work/impl/CleanupCallback;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/work/impl/WorkDatabase_Impl$1;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "id"

    .line 21
    .line 22
    const-string v7, "INTEGER"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "url"

    .line 39
    .line 40
    const-string v8, "TEXT"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    const-string v5, "url"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "name"

    .line 57
    .line 58
    const-string v9, "TEXT"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    move-object v6, v3

    .line 63
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    const-string v5, "name"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 72
    .line 73
    const-string v8, "username"

    .line 74
    .line 75
    const-string v9, "TEXT"

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    const-string v5, "username"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 87
    .line 88
    const-string v8, "password"

    .line 89
    .line 90
    const-string v9, "TEXT"

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    const-string v5, "password"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 102
    .line 103
    const-string v8, "is_default"

    .line 104
    .line 105
    const-string v9, "INTEGER"

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    const-string v5, "is_default"

    .line 112
    .line 113
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 117
    .line 118
    const-string v8, "type"

    .line 119
    .line 120
    const-string v9, "TEXT"

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    const-string v5, "type"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/HashSet;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 143
    .line 144
    const-string v9, "Playlist"

    .line 145
    .line 146
    invoke-direct {v8, v9, v2, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v7, "\n Found:\n"

    .line 158
    .line 159
    if-nez v3, :cond_0

    .line 160
    .line 161
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Playlist(live.playerpro.model.Playlist).\n Expected:\n"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v6, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    const/4 v9, 0x1

    .line 198
    const-string v10, "id"

    .line 199
    .line 200
    const-string v11, "INTEGER"

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v14, 0x1

    .line 204
    move-object v8, v3

    .line 205
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-string v17, "playlist"

    .line 218
    .line 219
    const-string v18, "INTEGER"

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    const-string v8, "playlist"

    .line 230
    .line 231
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-string v11, "item"

    .line 238
    .line 239
    const-string v12, "INTEGER"

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x1

    .line 243
    move-object v9, v3

    .line 244
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 245
    .line 246
    .line 247
    const-string v8, "item"

    .line 248
    .line 249
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 263
    .line 264
    const-string v10, "ChannelFavorite"

    .line 265
    .line 266
    invoke-direct {v9, v10, v2, v3, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v9, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_1

    .line 278
    .line 279
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "ChannelFavorite(live.playerpro.model.ChannelFavorite).\n Expected:\n"

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v6, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 307
    .line 308
    const/4 v3, 0x6

    .line 309
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    const/4 v9, 0x1

    .line 316
    const-string v10, "id"

    .line 317
    .line 318
    const-string v11, "INTEGER"

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    move-object v8, v3

    .line 323
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const-string v17, "playlistId"

    .line 336
    .line 337
    const-string v18, "INTEGER"

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    move-object v15, v3

    .line 344
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    .line 347
    const-string v8, "playlistId"

    .line 348
    .line 349
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const-string v11, "vodId"

    .line 356
    .line 357
    const-string v12, "INTEGER"

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v15, 0x1

    .line 361
    move-object v9, v3

    .line 362
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 363
    .line 364
    .line 365
    const-string v9, "vodId"

    .line 366
    .line 367
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const-string v12, "type"

    .line 374
    .line 375
    const-string v13, "TEXT"

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    move-object v10, v3

    .line 381
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const-string v19, "time"

    .line 394
    .line 395
    const-string v20, "INTEGER"

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    const-string v10, "time"

    .line 407
    .line 408
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const-string v13, "date"

    .line 415
    .line 416
    const-string v14, "INTEGER"

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 423
    .line 424
    .line 425
    const-string v10, "date"

    .line 426
    .line 427
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v3, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 441
    .line 442
    const-string v13, "ContinueWatching"

    .line 443
    .line 444
    invoke-direct {v12, v13, v2, v3, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v13}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v12, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_2

    .line 456
    .line 457
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "ContinueWatching(live.playerpro.model.ContinueWatching).\n Expected:\n"

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v6, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    const-string v13, "id"

    .line 496
    .line 497
    const-string v14, "INTEGER"

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    move-object v11, v3

    .line 503
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 510
    .line 511
    const/16 v23, 0x1

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const-string v20, "vodId"

    .line 516
    .line 517
    const-string v21, "INTEGER"

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const-string v13, "playlistId"

    .line 535
    .line 536
    const-string v14, "INTEGER"

    .line 537
    .line 538
    move-object v11, v3

    .line 539
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 546
    .line 547
    const-string v20, "date"

    .line 548
    .line 549
    const-string v21, "INTEGER"

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 560
    .line 561
    const-string v13, "type"

    .line 562
    .line 563
    const-string v14, "TEXT"

    .line 564
    .line 565
    move-object v11, v3

    .line 566
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v3, Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Ljava/util/HashSet;

    .line 578
    .line 579
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 583
    .line 584
    const-string v8, "WatchLater"

    .line 585
    .line 586
    invoke-direct {v5, v8, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_3

    .line 598
    .line 599
    new-instance v2, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v4, "WatchLater(live.playerpro.model.WatchLater).\n Expected:\n"

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v2, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v1, v2

    .line 625
    goto :goto_0

    .line 626
    :cond_3
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-direct {v1, v2, v3}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_0
    return-object v1

    .line 634
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    const/4 v5, 0x1

    .line 644
    const-string v6, "work_spec_id"

    .line 645
    .line 646
    const-string v7, "TEXT"

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v10, 0x1

    .line 650
    move-object v4, v11

    .line 651
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 652
    .line 653
    .line 654
    const-string v4, "work_spec_id"

    .line 655
    .line 656
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    const/4 v13, 0x2

    .line 664
    const-string v14, "prerequisite_id"

    .line 665
    .line 666
    const-string v15, "TEXT"

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    move-object v12, v5

    .line 673
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 674
    .line 675
    .line 676
    const-string v6, "prerequisite_id"

    .line 677
    .line 678
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v5, Ljava/util/HashSet;

    .line 682
    .line 683
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 687
    .line 688
    filled-new-array {v4}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    const-string v14, "id"

    .line 697
    .line 698
    filled-new-array {v14}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    const-string v9, "CASCADE"

    .line 707
    .line 708
    const-string v10, "CASCADE"

    .line 709
    .line 710
    const-string v8, "WorkSpec"

    .line 711
    .line 712
    move-object v7, v13

    .line 713
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 720
    .line 721
    filled-new-array {v6}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    filled-new-array {v14}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v20

    .line 737
    const-string v17, "CASCADE"

    .line 738
    .line 739
    const-string v18, "CASCADE"

    .line 740
    .line 741
    const-string v16, "WorkSpec"

    .line 742
    .line 743
    move-object v15, v7

    .line 744
    invoke-direct/range {v15 .. v20}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v7, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 756
    .line 757
    filled-new-array {v4}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    const-string v10, "ASC"

    .line 766
    .line 767
    filled-new-array {v10}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    const-string v12, "index_Dependency_work_spec_id"

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-direct {v8, v12, v13, v9, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 785
    .line 786
    filled-new-array {v6}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    filled-new-array {v10}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const-string v11, "index_Dependency_prerequisite_id"

    .line 803
    .line 804
    invoke-direct {v8, v11, v13, v6, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 811
    .line 812
    const-string v8, "Dependency"

    .line 813
    .line 814
    invoke-direct {v6, v8, v2, v5, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v6, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const-string v7, "\n Found:\n"

    .line 826
    .line 827
    if-nez v5, :cond_4

    .line 828
    .line 829
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 830
    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 834
    .line 835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 857
    .line 858
    const/16 v5, 0x1b

    .line 859
    .line 860
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 864
    .line 865
    const-string v17, "id"

    .line 866
    .line 867
    const-string v18, "TEXT"

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v21, 0x1

    .line 872
    .line 873
    const/16 v20, 0x1

    .line 874
    .line 875
    const/16 v16, 0x1

    .line 876
    .line 877
    move-object v15, v5

    .line 878
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 885
    .line 886
    const-string v24, "state"

    .line 887
    .line 888
    const-string v25, "INTEGER"

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const/16 v28, 0x1

    .line 893
    .line 894
    const/16 v27, 0x1

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    move-object/from16 v22, v5

    .line 899
    .line 900
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 901
    .line 902
    .line 903
    const-string v6, "state"

    .line 904
    .line 905
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 909
    .line 910
    const-string v17, "worker_class_name"

    .line 911
    .line 912
    const-string v18, "TEXT"

    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    move-object v15, v5

    .line 917
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 918
    .line 919
    .line 920
    const-string v6, "worker_class_name"

    .line 921
    .line 922
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 926
    .line 927
    const-string v17, "input_merger_class_name"

    .line 928
    .line 929
    const-string v18, "TEXT"

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    move-object v15, v5

    .line 934
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 935
    .line 936
    .line 937
    const-string v6, "input_merger_class_name"

    .line 938
    .line 939
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 943
    .line 944
    const-string v17, "input"

    .line 945
    .line 946
    const-string v18, "BLOB"

    .line 947
    .line 948
    const/16 v20, 0x1

    .line 949
    .line 950
    move-object v15, v5

    .line 951
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 952
    .line 953
    .line 954
    const-string v6, "input"

    .line 955
    .line 956
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 960
    .line 961
    const-string v17, "output"

    .line 962
    .line 963
    const-string v18, "BLOB"

    .line 964
    .line 965
    move-object v15, v5

    .line 966
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 967
    .line 968
    .line 969
    const-string v6, "output"

    .line 970
    .line 971
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 975
    .line 976
    const-string v17, "initial_delay"

    .line 977
    .line 978
    const-string v18, "INTEGER"

    .line 979
    .line 980
    move-object v15, v5

    .line 981
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 982
    .line 983
    .line 984
    const-string v6, "initial_delay"

    .line 985
    .line 986
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 990
    .line 991
    const-string v17, "interval_duration"

    .line 992
    .line 993
    const-string v18, "INTEGER"

    .line 994
    .line 995
    move-object v15, v5

    .line 996
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 997
    .line 998
    .line 999
    const-string v6, "interval_duration"

    .line 1000
    .line 1001
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1005
    .line 1006
    const-string v17, "flex_duration"

    .line 1007
    .line 1008
    const-string v18, "INTEGER"

    .line 1009
    .line 1010
    move-object v15, v5

    .line 1011
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "flex_duration"

    .line 1015
    .line 1016
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1020
    .line 1021
    const-string v17, "run_attempt_count"

    .line 1022
    .line 1023
    const-string v18, "INTEGER"

    .line 1024
    .line 1025
    move-object v15, v5

    .line 1026
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1027
    .line 1028
    .line 1029
    const-string v6, "run_attempt_count"

    .line 1030
    .line 1031
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1035
    .line 1036
    const-string v17, "backoff_policy"

    .line 1037
    .line 1038
    const-string v18, "INTEGER"

    .line 1039
    .line 1040
    move-object v15, v5

    .line 1041
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1042
    .line 1043
    .line 1044
    const-string v6, "backoff_policy"

    .line 1045
    .line 1046
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1050
    .line 1051
    const-string v17, "backoff_delay_duration"

    .line 1052
    .line 1053
    const-string v18, "INTEGER"

    .line 1054
    .line 1055
    move-object v15, v5

    .line 1056
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1057
    .line 1058
    .line 1059
    const-string v6, "backoff_delay_duration"

    .line 1060
    .line 1061
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1065
    .line 1066
    const-string v17, "last_enqueue_time"

    .line 1067
    .line 1068
    const-string v18, "INTEGER"

    .line 1069
    .line 1070
    move-object v15, v5

    .line 1071
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1072
    .line 1073
    .line 1074
    const-string v6, "last_enqueue_time"

    .line 1075
    .line 1076
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1080
    .line 1081
    const-string v17, "minimum_retention_duration"

    .line 1082
    .line 1083
    const-string v18, "INTEGER"

    .line 1084
    .line 1085
    move-object v15, v5

    .line 1086
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1087
    .line 1088
    .line 1089
    const-string v8, "minimum_retention_duration"

    .line 1090
    .line 1091
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1095
    .line 1096
    const-string v17, "schedule_requested_at"

    .line 1097
    .line 1098
    const-string v18, "INTEGER"

    .line 1099
    .line 1100
    move-object v15, v5

    .line 1101
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1102
    .line 1103
    .line 1104
    const-string v8, "schedule_requested_at"

    .line 1105
    .line 1106
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1110
    .line 1111
    const-string v17, "run_in_foreground"

    .line 1112
    .line 1113
    const-string v18, "INTEGER"

    .line 1114
    .line 1115
    move-object v15, v5

    .line 1116
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1117
    .line 1118
    .line 1119
    const-string v9, "run_in_foreground"

    .line 1120
    .line 1121
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1125
    .line 1126
    const-string v17, "out_of_quota_policy"

    .line 1127
    .line 1128
    const-string v18, "INTEGER"

    .line 1129
    .line 1130
    move-object v15, v5

    .line 1131
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1132
    .line 1133
    .line 1134
    const-string v9, "out_of_quota_policy"

    .line 1135
    .line 1136
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1140
    .line 1141
    const-string v17, "period_count"

    .line 1142
    .line 1143
    const-string v18, "INTEGER"

    .line 1144
    .line 1145
    const-string v19, "0"

    .line 1146
    .line 1147
    move-object v15, v5

    .line 1148
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1149
    .line 1150
    .line 1151
    const-string v9, "period_count"

    .line 1152
    .line 1153
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1157
    .line 1158
    const-string v17, "generation"

    .line 1159
    .line 1160
    const-string v18, "INTEGER"

    .line 1161
    .line 1162
    const-string v19, "0"

    .line 1163
    .line 1164
    move-object v15, v5

    .line 1165
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1166
    .line 1167
    .line 1168
    const-string v9, "generation"

    .line 1169
    .line 1170
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1174
    .line 1175
    const-string v17, "required_network_type"

    .line 1176
    .line 1177
    const-string v18, "INTEGER"

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    move-object v15, v5

    .line 1182
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1183
    .line 1184
    .line 1185
    const-string v11, "required_network_type"

    .line 1186
    .line 1187
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1191
    .line 1192
    const-string v17, "requires_charging"

    .line 1193
    .line 1194
    const-string v18, "INTEGER"

    .line 1195
    .line 1196
    move-object v15, v5

    .line 1197
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1198
    .line 1199
    .line 1200
    const-string v11, "requires_charging"

    .line 1201
    .line 1202
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1206
    .line 1207
    const-string v17, "requires_device_idle"

    .line 1208
    .line 1209
    const-string v18, "INTEGER"

    .line 1210
    .line 1211
    move-object v15, v5

    .line 1212
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1213
    .line 1214
    .line 1215
    const-string v11, "requires_device_idle"

    .line 1216
    .line 1217
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1221
    .line 1222
    const-string v17, "requires_battery_not_low"

    .line 1223
    .line 1224
    const-string v18, "INTEGER"

    .line 1225
    .line 1226
    move-object v15, v5

    .line 1227
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1228
    .line 1229
    .line 1230
    const-string v11, "requires_battery_not_low"

    .line 1231
    .line 1232
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1236
    .line 1237
    const-string v17, "requires_storage_not_low"

    .line 1238
    .line 1239
    const-string v18, "INTEGER"

    .line 1240
    .line 1241
    move-object v15, v5

    .line 1242
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1243
    .line 1244
    .line 1245
    const-string v11, "requires_storage_not_low"

    .line 1246
    .line 1247
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1251
    .line 1252
    const-string v17, "trigger_content_update_delay"

    .line 1253
    .line 1254
    const-string v18, "INTEGER"

    .line 1255
    .line 1256
    move-object v15, v5

    .line 1257
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1258
    .line 1259
    .line 1260
    const-string v11, "trigger_content_update_delay"

    .line 1261
    .line 1262
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1266
    .line 1267
    const-string v17, "trigger_max_content_delay"

    .line 1268
    .line 1269
    const-string v18, "INTEGER"

    .line 1270
    .line 1271
    move-object v15, v5

    .line 1272
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1273
    .line 1274
    .line 1275
    const-string v11, "trigger_max_content_delay"

    .line 1276
    .line 1277
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 1281
    .line 1282
    const-string v17, "content_uri_triggers"

    .line 1283
    .line 1284
    const-string v18, "BLOB"

    .line 1285
    .line 1286
    move-object v15, v5

    .line 1287
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1288
    .line 1289
    .line 1290
    const-string v11, "content_uri_triggers"

    .line 1291
    .line 1292
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, Ljava/util/HashSet;

    .line 1296
    .line 1297
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v11, Ljava/util/HashSet;

    .line 1301
    .line 1302
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v12, Landroidx/room/util/TableInfo$Index;

    .line 1306
    .line 1307
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 1324
    .line 1325
    invoke-direct {v12, v3, v13, v8, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Landroidx/room/util/TableInfo$Index;

    .line 1332
    .line 1333
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    const-string v12, "index_WorkSpec_last_enqueue_time"

    .line 1350
    .line 1351
    invoke-direct {v3, v12, v13, v6, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1358
    .line 1359
    const-string v6, "WorkSpec"

    .line 1360
    .line 1361
    invoke-direct {v3, v6, v2, v5, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v3, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-nez v5, :cond_5

    .line 1373
    .line 1374
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1375
    .line 1376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_1

    .line 1400
    .line 1401
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1402
    .line 1403
    const/4 v3, 0x2

    .line 1404
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1408
    .line 1409
    const/16 v22, 0x1

    .line 1410
    .line 1411
    const/16 v18, 0x1

    .line 1412
    .line 1413
    const-string v19, "tag"

    .line 1414
    .line 1415
    const-string v20, "TEXT"

    .line 1416
    .line 1417
    const/16 v21, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x1

    .line 1420
    .line 1421
    move-object/from16 v17, v3

    .line 1422
    .line 1423
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1424
    .line 1425
    .line 1426
    const-string v5, "tag"

    .line 1427
    .line 1428
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1432
    .line 1433
    const/16 v18, 0x2

    .line 1434
    .line 1435
    const-string v19, "work_spec_id"

    .line 1436
    .line 1437
    const-string v20, "TEXT"

    .line 1438
    .line 1439
    move-object/from16 v17, v3

    .line 1440
    .line 1441
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Ljava/util/HashSet;

    .line 1448
    .line 1449
    const/4 v5, 0x1

    .line 1450
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1454
    .line 1455
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v21

    .line 1463
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v22

    .line 1471
    const-string v19, "CASCADE"

    .line 1472
    .line 1473
    const-string v20, "CASCADE"

    .line 1474
    .line 1475
    const-string v18, "WorkSpec"

    .line 1476
    .line 1477
    move-object/from16 v17, v6

    .line 1478
    .line 1479
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    new-instance v6, Ljava/util/HashSet;

    .line 1486
    .line 1487
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1491
    .line 1492
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1509
    .line 1510
    invoke-direct {v8, v15, v13, v11, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1517
    .line 1518
    const-string v11, "WorkTag"

    .line 1519
    .line 1520
    invoke-direct {v8, v11, v2, v3, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-nez v3, :cond_6

    .line 1532
    .line 1533
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1534
    .line 1535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1538
    .line 1539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_1

    .line 1559
    .line 1560
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 1561
    .line 1562
    const/4 v3, 0x3

    .line 1563
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1567
    .line 1568
    const/16 v22, 0x1

    .line 1569
    .line 1570
    const/16 v18, 0x1

    .line 1571
    .line 1572
    const-string v19, "work_spec_id"

    .line 1573
    .line 1574
    const-string v20, "TEXT"

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v23, 0x1

    .line 1579
    .line 1580
    move-object/from16 v17, v3

    .line 1581
    .line 1582
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1589
    .line 1590
    const/16 v29, 0x1

    .line 1591
    .line 1592
    const/16 v25, 0x2

    .line 1593
    .line 1594
    const-string v26, "generation"

    .line 1595
    .line 1596
    const-string v27, "INTEGER"

    .line 1597
    .line 1598
    const-string v28, "0"

    .line 1599
    .line 1600
    const/16 v30, 0x1

    .line 1601
    .line 1602
    move-object/from16 v24, v3

    .line 1603
    .line 1604
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const-string v19, "system_id"

    .line 1615
    .line 1616
    const-string v20, "INTEGER"

    .line 1617
    .line 1618
    move-object/from16 v17, v3

    .line 1619
    .line 1620
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1621
    .line 1622
    .line 1623
    const-string v6, "system_id"

    .line 1624
    .line 1625
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, Ljava/util/HashSet;

    .line 1629
    .line 1630
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1634
    .line 1635
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v21

    .line 1643
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v22

    .line 1651
    const-string v19, "CASCADE"

    .line 1652
    .line 1653
    const-string v20, "CASCADE"

    .line 1654
    .line 1655
    const-string v18, "WorkSpec"

    .line 1656
    .line 1657
    move-object/from16 v17, v6

    .line 1658
    .line 1659
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    new-instance v6, Ljava/util/HashSet;

    .line 1666
    .line 1667
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1671
    .line 1672
    const-string v9, "SystemIdInfo"

    .line 1673
    .line 1674
    invoke-direct {v8, v9, v2, v3, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-nez v3, :cond_7

    .line 1686
    .line 1687
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1688
    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1692
    .line 1693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_1

    .line 1713
    .line 1714
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 1715
    .line 1716
    const/4 v3, 0x2

    .line 1717
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1721
    .line 1722
    const/16 v22, 0x1

    .line 1723
    .line 1724
    const/16 v18, 0x1

    .line 1725
    .line 1726
    const-string v19, "name"

    .line 1727
    .line 1728
    const-string v20, "TEXT"

    .line 1729
    .line 1730
    const/16 v21, 0x0

    .line 1731
    .line 1732
    const/16 v23, 0x1

    .line 1733
    .line 1734
    move-object/from16 v17, v3

    .line 1735
    .line 1736
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1737
    .line 1738
    .line 1739
    const-string v6, "name"

    .line 1740
    .line 1741
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1745
    .line 1746
    const/16 v18, 0x2

    .line 1747
    .line 1748
    const-string v19, "work_spec_id"

    .line 1749
    .line 1750
    const-string v20, "TEXT"

    .line 1751
    .line 1752
    move-object/from16 v17, v3

    .line 1753
    .line 1754
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Ljava/util/HashSet;

    .line 1761
    .line 1762
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1766
    .line 1767
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v21

    .line 1775
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v22

    .line 1783
    const-string v19, "CASCADE"

    .line 1784
    .line 1785
    const-string v20, "CASCADE"

    .line 1786
    .line 1787
    const-string v18, "WorkSpec"

    .line 1788
    .line 1789
    move-object/from16 v17, v6

    .line 1790
    .line 1791
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    new-instance v6, Ljava/util/HashSet;

    .line 1798
    .line 1799
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1803
    .line 1804
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    const-string v11, "index_WorkName_work_spec_id"

    .line 1821
    .line 1822
    invoke-direct {v8, v11, v13, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1829
    .line 1830
    const-string v9, "WorkName"

    .line 1831
    .line 1832
    invoke-direct {v8, v9, v2, v3, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v1, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-nez v3, :cond_8

    .line 1844
    .line 1845
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1846
    .line 1847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1850
    .line 1851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_1

    .line 1871
    .line 1872
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 1873
    .line 1874
    const/4 v3, 0x2

    .line 1875
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1879
    .line 1880
    const/16 v22, 0x1

    .line 1881
    .line 1882
    const/16 v18, 0x1

    .line 1883
    .line 1884
    const-string v19, "work_spec_id"

    .line 1885
    .line 1886
    const-string v20, "TEXT"

    .line 1887
    .line 1888
    const/16 v21, 0x0

    .line 1889
    .line 1890
    const/16 v23, 0x1

    .line 1891
    .line 1892
    move-object/from16 v17, v3

    .line 1893
    .line 1894
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1901
    .line 1902
    const/16 v29, 0x1

    .line 1903
    .line 1904
    const/16 v25, 0x0

    .line 1905
    .line 1906
    const-string v26, "progress"

    .line 1907
    .line 1908
    const-string v27, "BLOB"

    .line 1909
    .line 1910
    const/16 v28, 0x0

    .line 1911
    .line 1912
    const/16 v30, 0x1

    .line 1913
    .line 1914
    move-object/from16 v24, v3

    .line 1915
    .line 1916
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1917
    .line 1918
    .line 1919
    const-string v6, "progress"

    .line 1920
    .line 1921
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    new-instance v3, Ljava/util/HashSet;

    .line 1925
    .line 1926
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1930
    .line 1931
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v21

    .line 1939
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v22

    .line 1947
    const-string v19, "CASCADE"

    .line 1948
    .line 1949
    const-string v20, "CASCADE"

    .line 1950
    .line 1951
    const-string v18, "WorkSpec"

    .line 1952
    .line 1953
    move-object/from16 v17, v6

    .line 1954
    .line 1955
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    new-instance v4, Ljava/util/HashSet;

    .line 1962
    .line 1963
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 1967
    .line 1968
    const-string v8, "WorkProgress"

    .line 1969
    .line 1970
    invoke-direct {v6, v8, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v6, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-nez v3, :cond_9

    .line 1982
    .line 1983
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1984
    .line 1985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1988
    .line 1989
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-direct {v1, v13, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1

    .line 2009
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 2010
    .line 2011
    const/4 v3, 0x2

    .line 2012
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 2016
    .line 2017
    const/16 v19, 0x1

    .line 2018
    .line 2019
    const/4 v15, 0x1

    .line 2020
    const-string v16, "key"

    .line 2021
    .line 2022
    const-string v17, "TEXT"

    .line 2023
    .line 2024
    const/16 v18, 0x0

    .line 2025
    .line 2026
    const/16 v20, 0x1

    .line 2027
    .line 2028
    move-object v14, v3

    .line 2029
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2030
    .line 2031
    .line 2032
    const-string v4, "key"

    .line 2033
    .line 2034
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 2038
    .line 2039
    const/16 v19, 0x0

    .line 2040
    .line 2041
    const/4 v15, 0x0

    .line 2042
    const-string v16, "long_value"

    .line 2043
    .line 2044
    const-string v17, "INTEGER"

    .line 2045
    .line 2046
    move-object v14, v3

    .line 2047
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2048
    .line 2049
    .line 2050
    const-string v4, "long_value"

    .line 2051
    .line 2052
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    new-instance v3, Ljava/util/HashSet;

    .line 2056
    .line 2057
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v4, Ljava/util/HashSet;

    .line 2061
    .line 2062
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 2066
    .line 2067
    const-string v8, "Preference"

    .line 2068
    .line 2069
    invoke-direct {v6, v8, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v1, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    if-nez v2, :cond_a

    .line 2081
    .line 2082
    new-instance v2, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2083
    .line 2084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 2087
    .line 2088
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-direct {v2, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    move-object v1, v2

    .line 2108
    goto :goto_1

    .line 2109
    :cond_a
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2110
    .line 2111
    const/4 v2, 0x0

    .line 2112
    invoke-direct {v1, v5, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    :goto_1
    return-object v1

    .line 2116
    nop

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
