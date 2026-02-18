.class public final Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Llive/playerpro/data/local/dao/PlaylistDao_Impl;


# direct methods
.method public constructor <init>(Llive/playerpro/data/local/dao/PlaylistDao_Impl;Llive/playerpro/data/local/db/AppDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;->this$0:Llive/playerpro/data/local/dao/PlaylistDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llive/playerpro/model/Playlist;

    .line 2
    .line 3
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x6

    .line 49
    int-to-long v2, v0

    .line 50
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;->this$0:Llive/playerpro/data/local/dao/PlaylistDao_Impl;

    .line 54
    .line 55
    iget-object v0, v0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__converters:Lokio/ByteString$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getType()Llive/playerpro/model/enums/PlaylistType;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "playlistType"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `Playlist` (`id`,`url`,`name`,`username`,`password`,`is_default`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
