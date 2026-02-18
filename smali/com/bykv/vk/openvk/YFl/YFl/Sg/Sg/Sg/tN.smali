.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;


# instance fields
.field public final AlY:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final YFl:Landroid/util/SparseArray;

.field public final tN:Lcom/chartboost/sdk/impl/z4;

.field public volatile wN:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lcom/bytedance/sdk/component/qsH/NjR;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "video_proxy_db"

    .line 27
    .line 28
    invoke-direct {v10, v3, v4}, Lcom/bytedance/sdk/component/qsH/NjR;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x3c

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->AlY:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v2, Lcom/chartboost/sdk/impl/z4;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-string v13, "tt_open_sdk_video.db"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x3

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    invoke-direct/range {v11 .. v16}, Lcom/chartboost/sdk/impl/z4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->tN:Lcom/chartboost/sdk/impl/z4;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    return-object p0
.end method


# virtual methods
.method public final YFl(ILjava/lang/String;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;
    .locals 13

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->YFl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 10
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;->tN:Lcom/chartboost/sdk/impl/z4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_http_header_t"

    const-string v7, "key=? AND flag=?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "1"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    const-string v2, "key"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v2, "mime"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v2, "contentLength"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 15
    const-string v2, "extra"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;

    move-object v4, v2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/YFl;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v2

    :catchall_0
    return-object v1
.end method
