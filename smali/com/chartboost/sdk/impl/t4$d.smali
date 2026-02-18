.class public final Lcom/chartboost/sdk/impl/t4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/t4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t4$d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/t4$d;->b:Lcom/chartboost/sdk/impl/t4$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 12
    .line 13
    check-cast p5, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 14
    .line 15
    const-string p1, "c"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "dp"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ca"

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "hf"

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "l"

    .line 36
    .line 37
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p3, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxParallelDownloads:I

    .line 58
    .line 59
    iget p2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    iput p2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iget-object p4, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->internalHandler:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p4, v0, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
