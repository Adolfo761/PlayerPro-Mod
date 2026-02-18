.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t4;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/x4;

.field public e:Lcom/chartboost/sdk/impl/e5;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/tb$a;

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 7
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;I)V
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download.sendStopReason() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf$5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    .line 14
    const-string v1, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    const-string v2, "foreground"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 17
    const-string v2, "content_id"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "stop_reason"

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Error sending stop reason"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a$2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initialize()"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/t4;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadIndex:Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;I)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.addDownload() - videoAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->stringValueOf$5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p1, Lcom/chartboost/sdk/impl/gb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 8
    iget-object v1, v1, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 12
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 13
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    .line 16
    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    const-string v2, "foreground"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 19
    const-string v2, "download_request"

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stop_reason"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    const-string p2, "Error sending add download"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/chartboost/sdk/impl/t4;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/chartboost/sdk/impl/t4;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/chartboost/sdk/impl/x4;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/chartboost/sdk/impl/u4;->d:Lcom/chartboost/sdk/impl/x4;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/chartboost/sdk/impl/t4;->d:Lkotlin/jvm/functions/Function4;

    .line 32
    .line 33
    const-string v4, "fileCaching"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lcom/chartboost/sdk/impl/t4;->b:Lcom/chartboost/sdk/impl/kb;

    .line 38
    .line 39
    invoke-interface {v3, v2, v6, v5, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/chartboost/sdk/impl/t4;->e:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/chartboost/sdk/impl/t4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 49
    .line 50
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/chartboost/sdk/impl/u4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/chartboost/sdk/impl/t4;->j:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u4;->d:Lcom/chartboost/sdk/impl/x4;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/chartboost/sdk/impl/e5;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/chartboost/sdk/impl/t4;->g:Lkotlin/jvm/functions/Function5;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/chartboost/sdk/impl/t4;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string v0, "downloadManager"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final e(Lcom/chartboost/sdk/impl/e4;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/t4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "foreground"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "content_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "fakePrecacheFilesManager"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "Error sending remove download"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "download"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onDownloadChanged() - state "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    if-eq v0, v5, :cond_4

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    const-string v6, "UNKNOWN STATE "

    .line 41
    .line 42
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "STATE_RESTARTING"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "STATE_REMOVING"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "STATE_FAILED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "STATE_COMPLETED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "STATE_DOWNLOADING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v0, "STATE_STOPPED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string v0, "STATE_QUEUED"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", finalException "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 87
    .line 88
    const-string v6, "fakePrecacheFilesManager"

    .line 89
    .line 90
    if-eqz p1, :cond_12

    .line 91
    .line 92
    if-eq p1, v2, :cond_12

    .line 93
    .line 94
    const-string v2, ", listeners: "

    .line 95
    .line 96
    if-eq p1, v5, :cond_10

    .line 97
    .line 98
    if-eq p1, v4, :cond_f

    .line 99
    .line 100
    if-eq p1, v3, :cond_9

    .line 101
    .line 102
    if-eq p1, v1, :cond_7

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_7
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "downloadRemoved() - download "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->minus(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p3, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v0, "Unknown error"

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 168
    .line 169
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move-object v0, p3

    .line 181
    :cond_b
    :goto_1
    invoke-direct {p2, v1, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 186
    .line 187
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 188
    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    move-object v0, p3

    .line 199
    :cond_e
    :goto_2
    invoke-direct {p2, v1, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$c;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance v0, Lcom/chartboost/sdk/impl/i9$b;

    .line 210
    .line 211
    const/16 v1, 0x1c

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, p2}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3, p3, v0}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p3, "notifyDownloadCompleted() - download "

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance p3, Lcom/chartboost/sdk/impl/u4$a;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p3, p1, v0}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Lcom/chartboost/sdk/impl/e4;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v4, p2, p3}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p3, "notifyTempFileIsReady() - download "

    .line 273
    .line 274
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 299
    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance p3, Lcom/chartboost/sdk/impl/u4$a;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {p3, p1, v0}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Lcom/chartboost/sdk/impl/e4;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v5, p2, p3}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    invoke-static {p2}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    .line 325
    .line 326
    .line 327
    :goto_4
    return-void

    .line 328
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final synthetic onDownloadRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIdle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRequirementsStateChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    return-void
.end method
