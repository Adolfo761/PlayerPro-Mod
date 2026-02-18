.class public final Llive/playerpro/data/local/dao/PlaylistDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final __converters:Lokio/ByteString$Companion;

.field public final __db:Llive/playerpro/data/local/db/AppDatabase_Impl;

.field public final __insertionAdapterOfPlaylist:Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;

.field public final __preparedStmtOfDelete:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetDefault:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetDefault_1:Landroidx/work/impl/model/WorkTagDao_Impl$2;


# direct methods
.method public constructor <init>(Llive/playerpro/data/local/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/ByteString$Companion;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__converters:Lokio/ByteString$Companion;

    .line 12
    .line 13
    iput-object p1, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__db:Llive/playerpro/data/local/db/AppDatabase_Impl;

    .line 14
    .line 15
    new-instance v0, Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;-><init>(Llive/playerpro/data/local/dao/PlaylistDao_Impl;Llive/playerpro/data/local/db/AppDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__insertionAdapterOfPlaylist:Llive/playerpro/data/local/dao/PlaylistDao_Impl$1;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__preparedStmtOfDelete:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 42
    .line 43
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__preparedStmtOfSetDefault:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 51
    .line 52
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llive/playerpro/data/local/dao/PlaylistDao_Impl;->__preparedStmtOfSetDefault_1:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 60
    .line 61
    return-void
.end method
