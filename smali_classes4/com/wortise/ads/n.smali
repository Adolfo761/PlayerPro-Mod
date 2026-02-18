.class public final Lcom/wortise/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/m;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/p;

.field private final d:Lcom/wortise/ads/i2;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/wortise/ads/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/p;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/i2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/wortise/ads/i2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/i2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v0, Lcom/wortise/ads/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$a;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/wortise/ads/n;->b:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/wortise/ads/n$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$b;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/wortise/ads/n;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/wortise/ads/n$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$c;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/wortise/ads/n;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/n;)Lcom/wortise/ads/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/p;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/wortise/ads/n;)Lcom/wortise/ads/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/i2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wortise/ads/l;
    .locals 6

    .line 9
    const-string v0, "SELECT * FROM ad_result_cache WHERE adUnitId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    const-string v1, "adUnitId"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 16
    const-string v2, "adResult"

    invoke-static {p1, v2}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v3, "date"

    invoke-static {p1, v3}, Lcom/chartboost/sdk/Chartboost;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v5

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/p;

    invoke-virtual {v4, v2}, Lcom/wortise/ads/p;->a(Ljava/lang/String;)Lcom/wortise/ads/AdResult;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/i2;

    invoke-virtual {v3, v5}, Lcom/wortise/ads/i2;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27
    new-instance v5, Lcom/wortise/ads/l;

    invoke-direct {v5, v1, v2, v3}, Lcom/wortise/ads/l;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-null java.util.Date, but it was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-null com.wortise.ads.AdResult, but it was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    .line 32
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34
    throw v1
.end method

.method public varargs a([Lcom/wortise/ads/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/n;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
