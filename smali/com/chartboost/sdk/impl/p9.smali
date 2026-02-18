.class public final Lcom/chartboost/sdk/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/ta;

.field public final d:Lcom/chartboost/sdk/impl/l8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/j8;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/s9;

.field public final i:Lcom/chartboost/sdk/impl/kb;

.field public final j:Lkotlin/SynchronizedLazyImpl;

.field public final k:Lcom/chartboost/sdk/impl/u6;

.field public final l:Lcom/chartboost/sdk/impl/t6;

.field public final m:Lcom/chartboost/sdk/impl/h2;

.field public final n:Lcom/chartboost/sdk/impl/q8;

.field public final p:Lcom/chartboost/sdk/impl/t7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;Lkotlin/SynchronizedLazyImpl;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v10, p13

    .line 21
    .line 22
    move-object/from16 v11, p14

    .line 23
    .line 24
    move-object/from16 v12, p16

    .line 25
    .line 26
    const-string v13, "uiPoster"

    .line 27
    .line 28
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v13, "privacyApi"

    .line 32
    .line 33
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v13, "sdkConfig"

    .line 37
    .line 38
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v13, "prefetcher"

    .line 42
    .line 43
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v13, "downloader"

    .line 47
    .line 48
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "session"

    .line 52
    .line 53
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "videoCachePolicy"

    .line 57
    .line 58
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v13, "initInstallRequest"

    .line 62
    .line 63
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "initConfigRequest"

    .line 67
    .line 68
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v13, "reachability"

    .line 72
    .line 73
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v13, "providerInstallerHelper"

    .line 77
    .line 78
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v13, "identity"

    .line 82
    .line 83
    move-object/from16 v14, p15

    .line 84
    .line 85
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "openMeasurementManager"

    .line 89
    .line 90
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    iput-object v13, v0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    .line 99
    .line 100
    move-object/from16 v13, p2

    .line 101
    .line 102
    iput-object v13, v0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/ta;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 117
    .line 118
    move-object/from16 v1, p10

    .line 119
    .line 120
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->j:Lkotlin/SynchronizedLazyImpl;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/chartboost/sdk/impl/p9;->m:Lcom/chartboost/sdk/impl/h2;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 134
    .line 135
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    return-void

    .line 3
    :cond_1
    new-instance v1, Lkotlin/text/Regex$findAll$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lkotlin/text/Regex$findAll$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.permission.INTERNET"

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    const/16 v7, 0x17

    if-lt v4, v7, :cond_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/Context;)I

    move-result v4

    .line 7
    invoke-static {v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_11

    .line 8
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_17

    if-nez v4, :cond_16

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object v2, v1

    goto/16 :goto_10

    .line 11
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x28

    if-ne v0, v4, :cond_3

    .line 14
    sget-object v0, Lcom/chartboost/sdk/impl/q9;->a:Lkotlin/text/Regex;

    move-object/from16 v4, p1

    .line 15
    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p2

    .line 16
    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, v1, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    .line 19
    iget-object v6, v0, Lcom/chartboost/sdk/impl/q8;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    new-instance v4, Lcom/chartboost/sdk/impl/q8$a;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/q8$a;-><init>(Lcom/chartboost/sdk/impl/q8;)V

    iget-object v0, v0, Lcom/chartboost/sdk/impl/q8;->b:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 21
    const-string v4, "GoogleApiAvailability error"

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    iget-object v4, v1, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_3
    iget v0, v4, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v3, :cond_8

    monitor-exit v4

    goto/16 :goto_d

    .line 25
    :cond_8
    :try_start_4
    const-string v0, "########### Trimming the disk cache"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, v4, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 27
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 28
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_b

    .line 31
    :try_start_5
    array-length v8, v7

    if-lez v8, :cond_b

    .line 32
    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    .line 33
    const-string v11, "requests"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "track"

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "session"

    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "videoCompletionEvents"

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "precache"

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "."

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/chartboost/sdk/impl/v3;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 40
    :cond_b
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/io/File;

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-le v0, v3, :cond_c

    .line 42
    :try_start_7
    new-instance v6, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    if-lez v0, :cond_14

    .line 43
    :try_start_8
    iget-object v6, v4, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/o9;

    .line 44
    iget v8, v6, Lcom/chartboost/sdk/impl/o9;->m:I

    int-to-long v8, v8

    .line 45
    iget-object v10, v4, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 46
    iget-object v10, v10, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 47
    iget-object v10, v10, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v10

    .line 48
    iget-object v12, v4, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 50
    iget-object v14, v6, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 51
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total local file count:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_14

    .line 54
    aget-object v15, v7, v5

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move/from16 p1, v0

    sub-long v0, v12, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 56
    iget v3, v6, Lcom/chartboost/sdk/impl/o9;->o:I

    int-to-long v2, v3

    cmp-long v17, v0, v2

    if-ltz v17, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 57
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 58
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    move-object/from16 p2, v6

    .line 60
    const-string v6, "/videos"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_a

    :cond_f
    move-object/from16 p2, v6

    const/4 v3, 0x0

    :goto_a
    cmp-long v6, v10, v8

    if-lez v6, :cond_10

    if-eqz v3, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    .line 61
    :goto_b
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-eqz v21, :cond_11

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v6, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    .line 63
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v10, v0

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting file at path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 67
    :goto_c
    :try_start_9
    const-string v1, "reduceCacheSize"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_14
    monitor-exit v4

    .line 68
    :goto_d
    const-string v0, "config"

    const-string v1, ""

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v2, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    goto :goto_e

    .line 73
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    :goto_e
    return-void

    .line 74
    :goto_f
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 75
    :goto_10
    const-string v0, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    .line 78
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 79
    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/events/StartError;-><init>(Ljava/lang/Exception;I)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    :cond_16
    move-object v2, v1

    .line 81
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please add the permission : android.permission.ACCESS_NETWORK_STATE in your android manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_17
    move-object v2, v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please add the permission : android.permission.INTERNET in your android manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 83
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    const-string v0, "Permissions not set correctly"

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    .line 87
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Permissions not set correctly"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/events/StartError;-><init>(Ljava/lang/Exception;I)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final c$1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ab;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/chartboost/sdk/impl/lb;->a:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcom/chartboost/sdk/impl/kb;->a:J

    .line 40
    .line 41
    iget v2, v0, Lcom/chartboost/sdk/impl/lb;->b:I

    .line 42
    .line 43
    iput v2, v1, Lcom/chartboost/sdk/impl/kb;->b:I

    .line 44
    .line 45
    iget v2, v0, Lcom/chartboost/sdk/impl/lb;->c:I

    .line 46
    .line 47
    iput v2, v1, Lcom/chartboost/sdk/impl/kb;->c:I

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/chartboost/sdk/impl/lb;->d:J

    .line 50
    .line 51
    iput-wide v3, v1, Lcom/chartboost/sdk/impl/kb;->d:J

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    iput-wide v2, v1, Lcom/chartboost/sdk/impl/kb;->e:J

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/chartboost/sdk/impl/lb;->f:J

    .line 57
    .line 58
    iput-wide v2, v1, Lcom/chartboost/sdk/impl/kb;->f:J

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->j:Lkotlin/SynchronizedLazyImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/chartboost/sdk/impl/qb;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qb;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/chartboost/sdk/impl/o9;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->C:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "sdkConfig.get().publisherWarning"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/ad;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/ad;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u6;->d:Lcom/chartboost/sdk/internal/Networking/c;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v10, Lcom/chartboost/sdk/impl/i2;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v1, "url.path"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u6;->b:Lcom/chartboost/sdk/impl/e9;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x3

    .line 154
    iget-object v8, v0, Lcom/chartboost/sdk/impl/u6;->c:Lcom/chartboost/sdk/impl/m4;

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    move-object v7, v0

    .line 158
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v10, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 163
    .line 164
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/g2;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    :try_start_0
    const-string v2, "Sdk Version = 9.8.3, Commit: f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    .line 176
    .line 177
    invoke-static {v8, v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v12, v2

    .line 187
    check-cast v12, Lcom/chartboost/sdk/impl/o9;

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lcom/chartboost/sdk/impl/j8;->a(Lcom/chartboost/sdk/impl/o9;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v12, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    iget-boolean v2, v12, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    iget v2, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-lez v2, :cond_5

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    :try_start_1
    const-string v2, "Change state to COOLDOWN"

    .line 219
    .line 220
    invoke-static {v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iput v8, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 224
    .line 225
    iput-object v10, v0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :catch_0
    move-exception v2

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    :goto_0
    iget v2, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 235
    .line 236
    if-ne v2, v8, :cond_8

    .line 237
    .line 238
    iget-wide v4, v0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sub-long/2addr v4, v6

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    cmp-long v2, v4, v6

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    const-string v2, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    .line 252
    .line 253
    invoke-static {v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_7
    :try_start_2
    const-string v2, "Change state to IDLE"

    .line 260
    .line 261
    invoke-static {v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iput v1, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 265
    .line 266
    iput v11, v0, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 267
    .line 268
    iput-wide v6, v0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 269
    .line 270
    :cond_8
    iget v2, v0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    if-eq v2, v1, :cond_9

    .line 273
    .line 274
    monitor-exit v0

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    :try_start_3
    iget-boolean v2, v12, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/c;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v13, Lcom/chartboost/sdk/impl/q2;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/e9;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v7, v0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/m4;

    .line 303
    .line 304
    move-object v2, v13

    .line 305
    move-object v6, v0

    .line 306
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f5;->e()Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "cache_assets"

    .line 316
    .line 317
    invoke-virtual {v13, v3, v2}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v1, v13, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 321
    .line 322
    const-string v2, "Change state to AWAIT_PREFETCH_RESPONSE"

    .line 323
    .line 324
    invoke-static {v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iput v9, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 328
    .line 329
    iput v9, v0, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget v5, v12, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 338
    .line 339
    int-to-long v5, v5

    .line 340
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    add-long/2addr v2, v4

    .line 345
    iput-wide v2, v0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 346
    .line 347
    iput-object v13, v0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    .line 350
    .line 351
    invoke-virtual {v2, v13}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const-string v2, "Did not prefetch because neither native nor webview are enabled."

    .line 356
    .line 357
    invoke-static {v2, v10}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit v0

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit v0

    .line 366
    goto :goto_4

    .line 367
    :goto_2
    :try_start_5
    iget v3, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 368
    .line 369
    if-ne v3, v9, :cond_c

    .line 370
    .line 371
    const-string v3, "Change state to COOLDOWN"

    .line 372
    .line 373
    invoke-static {v3, v10}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iput v8, v0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 377
    .line 378
    iput-object v10, v0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/q2;

    .line 379
    .line 380
    :cond_c
    const-string v3, "prefetch"

    .line 381
    .line 382
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    .line 384
    .line 385
    :goto_3
    monitor-exit v0

    .line 386
    :goto_4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 394
    .line 395
    :cond_d
    iput-boolean v11, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 396
    .line 397
    return-void

    .line 398
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    throw v1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v7, Lcom/chartboost/sdk/impl/t6;->e:Lcom/chartboost/sdk/impl/p9;

    .line 7
    .line 8
    iget-object v0, v7, Lcom/chartboost/sdk/impl/t6;->d:Lcom/chartboost/sdk/internal/Networking/c;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Lcom/chartboost/sdk/internal/Networking/c;->getEndPointUrl(I)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v9, Lcom/chartboost/sdk/impl/i2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/io/CloseableKt;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "url.path"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lcom/chartboost/sdk/impl/t6;->b:Lcom/chartboost/sdk/impl/e9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e9;->a()Lcom/chartboost/sdk/impl/f9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    iget-object v6, v7, Lcom/chartboost/sdk/impl/t6;->c:Lcom/chartboost/sdk/impl/m4;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    move-object v5, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, v9, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 45
    .line 46
    iget-object v0, v7, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/g2;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "randomUUID().toString()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/chartboost/sdk/impl/jb;->a$1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/s9;->c:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/chartboost/sdk/impl/s9;->e:I

    .line 34
    .line 35
    iput v1, v0, Lcom/chartboost/sdk/impl/s9;->f:I

    .line 36
    .line 37
    iput v1, v0, Lcom/chartboost/sdk/impl/s9;->g:I

    .line 38
    .line 39
    iget v1, v0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/chartboost/sdk/impl/s9;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v2, v0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 54
    .line 55
    const-string v3, "session_key"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Current session count: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
