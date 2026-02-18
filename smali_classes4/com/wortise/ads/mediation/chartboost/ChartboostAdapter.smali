.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;
.super Lcom/wortise/ads/mediation/DefaultMediationAdapter;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "vungle"

    .line 2
    .line 3
    const-string v1, "9.8.3.0"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/MediationAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializeSdk(Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->initializeSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initializeSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p4, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->update(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter$initializeSdk$2$1;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter$initializeSdk$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const-class p4, Lcom/chartboost/sdk/Chartboost;

    .line 21
    .line 22
    monitor-enter p4

    .line 23
    :try_start_0
    const-string v1, "context"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "appId"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "appSignature"

    .line 34
    .line 35
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string p1, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v2}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p4

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :try_start_1
    new-instance v1, Lcom/chartboost/sdk/impl/v6;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/v6;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/chartboost/sdk/impl/v6;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const-string p1, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string p3, "Initialization preconditions not met"

    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, v6}, Lcom/chartboost/sdk/events/StartError;-><init>(Ljava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, p1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v6;->a:Lcom/chartboost/sdk/impl/l7;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/chartboost/sdk/impl/l7$a;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    instance-of v3, p1, Landroid/app/Application;

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lcom/chartboost/sdk/impl/jb;->b:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of v3, p1, Landroid/app/Application;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    check-cast p1, Landroid/app/Application;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move-object p1, v2

    .line 171
    :goto_0
    sput-object p1, Lcom/chartboost/sdk/impl/jb;->c:Landroid/app/Application;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    check-cast p1, Landroid/app/Application;

    .line 175
    .line 176
    sput-object p1, Lcom/chartboost/sdk/impl/jb;->c:Landroid/app/Application;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->g()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    iget-object p1, v1, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Lcom/chartboost/sdk/impl/u3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p3, p1, Lcom/chartboost/sdk/impl/u3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    iget-object p1, v1, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u3;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/chartboost/sdk/impl/r9;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r9;->a:Lkotlin/SynchronizedLazyImpl;

    .line 221
    .line 222
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/chartboost/sdk/impl/u2;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/ironsource/xr$$ExternalSyntheticLambda5;

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    move-object v1, v7

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/xr$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const-string p1, "Chartboost startWithAppId failed due to DI not being initialized."

    .line 248
    .line 249
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/Exception;

    .line 255
    .line 256
    const-string p3, "DI not initialized"

    .line 257
    .line 258
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2, v6}, Lcom/chartboost/sdk/events/StartError;-><init>(Ljava/lang/Exception;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, p1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_2
    monitor-exit p4

    .line 268
    :goto_3
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    return-object p1

    .line 275
    :goto_4
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    throw p1
.end method


# virtual methods
.method public getBidToken(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/chartboost/sdk/impl/r9;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r9;->a:Lkotlin/SynchronizedLazyImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/chartboost/sdk/impl/u2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/chartboost/sdk/impl/u2;->d:Lcom/chartboost/sdk/impl/o1;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/chartboost/sdk/impl/o1;->c:Lcom/chartboost/sdk/impl/w1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Lcom/chartboost/sdk/impl/o1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "token_version"

    .line 51
    .line 52
    const-string v3, "1.0"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lcom/chartboost/sdk/impl/r5;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    :cond_0
    const-string v3, "appSetId"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/chartboost/sdk/impl/r5;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    const-string v2, "appSetIdScope"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/chartboost/sdk/impl/o1;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v2, "package"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object p2, v0, Lcom/chartboost/sdk/impl/o9;->F:Lcom/chartboost/sdk/impl/n7;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/n7;->a:Z

    .line 102
    .line 103
    if-ne p2, v0, :cond_2

    .line 104
    .line 105
    iget-object p2, p1, Lcom/chartboost/sdk/impl/o1;->e:Lcom/chartboost/sdk/impl/t7;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/nd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string p2, "omidpn"

    .line 117
    .line 118
    const-string v0, "Chartboost"

    .line 119
    .line 120
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p2, "omidpv"

    .line 124
    .line 125
    const-string v0, "9.8.3"

    .line 126
    .line 127
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "json.toString()"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/chartboost/sdk/impl/o1;->b:Lcom/chartboost/sdk/impl/n1;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/chartboost/sdk/impl/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string p1, "Chartboost getBidderToken failed due to SDK not being initialized."

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :goto_1
    return-object p1
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "9.8.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeAdapter(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2, v0, v1, v2, v1}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v4, "appSignature"

    .line 14
    .line 15
    invoke-static {p2, v4, v1, v2, v1}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/MediationAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Initializing Chartboost SDK with app ID: "

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->initializeSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
