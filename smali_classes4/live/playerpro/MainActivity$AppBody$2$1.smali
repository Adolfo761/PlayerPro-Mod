.class public final Llive/playerpro/MainActivity$AppBody$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $castManager:Llive/playerpro/player/dlna/CastManager;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/MainActivity$AppBody$2$1;

    iget-object v0, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    iget-object v1, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/MainActivity$AppBody$2$1;-><init>(Llive/playerpro/player/dlna/CastManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/MainActivity$AppBody$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/MainActivity$AppBody$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/MainActivity$AppBody$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$castManager:Llive/playerpro/player/dlna/CastManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    iget-object v1, p0, Llive/playerpro/MainActivity$AppBody$2$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Llive/playerpro/player/dlna/CastManager;->isCastApiAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p1, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 31
    .line 32
    iget-object v4, p1, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getSharedInstance(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, Llive/playerpro/player/dlna/CastManager;->castStateListener:Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    iput-boolean v1, p1, Llive/playerpro/player/dlna/CastManager;->ready:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    invoke-direct {v4, p1, v5}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Llive/playerpro/player/dlna/CastManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 71
    .line 72
    new-instance v4, Llive/playerpro/player/dlna/DLNAManager;

    .line 73
    .line 74
    iget-object v5, p1, Llive/playerpro/player/dlna/CastManager;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-direct {v4, v5}, Llive/playerpro/player/dlna/DLNAManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p1, Llive/playerpro/player/dlna/CastManager;->dlnaManager:Llive/playerpro/player/dlna/DLNAManager;

    .line 82
    .line 83
    iget-object v0, p1, Llive/playerpro/player/dlna/CastManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-object v0, v4, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 88
    .line 89
    iget-object v0, v4, Llive/playerpro/player/dlna/DLNAManager;->deviceList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 112
    .line 113
    iget-object v6, v4, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v7, "device"

    .line 118
    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Llive/playerpro/player/dlna/CastManager;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Llive/playerpro/player/dlna/CastManager;->addItem(Llive/playerpro/player/dlna/model/Device;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iput-boolean v3, p1, Llive/playerpro/player/dlna/CastManager;->ready:Z

    .line 131
    .line 132
    iget-object v0, p1, Llive/playerpro/player/dlna/CastManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 133
    .line 134
    new-instance v3, Llive/playerpro/player/dlna/CastManager$init$2;

    .line 135
    .line 136
    invoke-direct {v3, p1, v2}, Llive/playerpro/player/dlna/CastManager$init$2;-><init>(Llive/playerpro/player/dlna/CastManager;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    const-string p1, "dlnaListener"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method
