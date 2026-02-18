.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# static fields
.field public static final CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field public static final CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;


# instance fields
.field public final callFactory:Lkotlin/SynchronizedLazyImpl;

.field public final diskCache:Lkotlin/SynchronizedLazyImpl;

.field public final options:Lcoil/request/Options;

.field public final respectCacheHeaders:Z

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v14, Lokhttp3/CacheControl;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 21
    .line 22
    new-instance v0, Lokhttp3/CacheControl;

    .line 23
    .line 24
    const/16 v25, 0x1

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Lkotlin/SynchronizedLazyImpl;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 70
    .line 71
    iget-object p2, p2, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    iget-boolean p2, p2, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lokhttp3/Call$Factory;

    .line 105
    .line 106
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 113
    .line 114
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcoil/util/ContinuationCallback;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, p1, p2}, Lcoil/util/ContinuationCallback;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_1
    move-object p1, p2

    .line 146
    check-cast p1, Lokhttp3/Response;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    const/16 p2, 0x130

    .line 155
    .line 156
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 157
    .line 158
    if-eq v0, p2, :cond_7

    .line 159
    .line 160
    iget-object p2, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 168
    .line 169
    const-string v1, "HTTP "

    .line 170
    .line 171
    const-string v2, ": "

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_7
    return-object p1
.end method

.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 12
    .line 13
    iget v4, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 26
    .line 27
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v5, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 37
    .line 38
    const-string v6, "response body == null"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lokhttp3/Response;

    .line 54
    .line 55
    iget-object v4, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 56
    .line 57
    iget-object v3, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Lcoil/fetch/HttpUriFetcher;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v2, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcoil/network/CacheStrategy;

    .line 78
    .line 79
    iget-object v5, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 80
    .line 81
    iget-object v11, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Lcoil/fetch/HttpUriFetcher;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 95
    .line 96
    iget-object v5, v0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 97
    .line 98
    iget-boolean v5, v5, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 99
    .line 100
    iget-object v12, v1, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v5, v1, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcoil/disk/RealDiskCache;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    move-object v0, v12

    .line 119
    :cond_4
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 120
    .line 121
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v13, "SHA-256"

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v5, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v5, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 144
    .line 145
    invoke-direct {v5, v0, v2}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Ljava/io/Closeable;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v5, v7

    .line 150
    :goto_1
    if-eqz v5, :cond_c

    .line 151
    .line 152
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v13, v5, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 157
    .line 158
    check-cast v13, Lcoil/disk/DiskLruCache$Snapshot;

    .line 159
    .line 160
    iget-boolean v14, v13, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 161
    .line 162
    if-nez v14, :cond_b

    .line 163
    .line 164
    iget-object v13, v13, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 165
    .line 166
    iget-object v13, v13, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lokio/Path;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v0, v13, v8

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/decode/FileImageSource;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v12, v7}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    new-instance v0, Lcoil/network/CacheStrategy$Factory;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v5}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/network/CacheResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-direct {v0, v2, v13}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    iget-object v2, v0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    :try_start_3
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/decode/FileImageSource;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v2, Lcoil/network/CacheResponse;->contentType$delegate:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lokhttp3/MediaType;

    .line 251
    .line 252
    invoke-static {v12, v2}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    :goto_3
    move-object v2, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/decode/FileImageSource;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v5}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/network/CacheResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-object v3, v3, Lcoil/network/CacheResponse;->contentType$delegate:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v7, v3

    .line 283
    check-cast v7, Lokhttp3/MediaType;

    .line 284
    .line 285
    :cond_a
    invoke-static {v12, v7}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "snapshot is closed"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    new-instance v0, Lcoil/network/CacheStrategy$Factory;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2, v7}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :goto_4
    iget-object v0, v2, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Lcoil/fetch/HttpUriFetcher;

    .line 323
    .line 324
    iput-object v5, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 325
    .line 326
    iput-object v2, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput v11, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v4, :cond_d

    .line 335
    .line 336
    return-object v4

    .line 337
    :cond_d
    move-object v11, v1

    .line 338
    :goto_5
    move-object v12, v0

    .line 339
    check-cast v12, Lokhttp3/Response;

    .line 340
    .line 341
    sget-object v0, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    iget-object v0, v12, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    :try_start_4
    iget-object v13, v2, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 348
    .line 349
    iget-object v2, v2, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 350
    .line 351
    invoke-virtual {v11, v5, v13, v12, v2}, Lcoil/fetch/HttpUriFetcher;->writeToDiskCache(Lcoil/disk/RealDiskCache$RealSnapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 355
    iget-object v5, v11, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    :try_start_5
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 360
    .line 361
    invoke-virtual {v11, v2}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/decode/FileImageSource;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v11, v2}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/network/CacheResponse;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    iget-object v4, v4, Lcoil/network/CacheResponse;->contentType$delegate:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v7, v4

    .line 378
    check-cast v7, Lokhttp3/MediaType;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_6
    move-object v4, v2

    .line 382
    :goto_7
    move-object v2, v12

    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_e
    :goto_8
    invoke-static {v5, v7}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 390
    .line 391
    invoke-direct {v0, v3, v4, v5}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    cmp-long v15, v13, v8

    .line 402
    .line 403
    if-lez v15, :cond_11

    .line 404
    .line 405
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 406
    .line 407
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, v11, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 412
    .line 413
    iget-object v6, v6, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v6, Lcoil/decode/SourceImageSource;

    .line 416
    .line 417
    invoke-direct {v6, v4, v7}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/io/CloseableKt;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v5, v0}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v12, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 429
    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 436
    .line 437
    :goto_9
    invoke-direct {v3, v6, v0, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :cond_11
    invoke-static {v12}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v11, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Lcoil/fetch/HttpUriFetcher;

    .line 449
    .line 450
    iput-object v2, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 451
    .line 452
    iput-object v12, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput v10, v3, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 455
    .line 456
    invoke-virtual {v11, v0, v3}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 460
    if-ne v0, v4, :cond_12

    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_12
    move-object v4, v2

    .line 464
    move-object v3, v11

    .line 465
    move-object v2, v12

    .line 466
    :goto_a
    :try_start_6
    move-object v5, v0

    .line 467
    check-cast v5, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 468
    .line 469
    :try_start_7
    sget-object v0, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    iget-object v0, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v8, v3, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 485
    .line 486
    iget-object v8, v8, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v8, Lcoil/decode/SourceImageSource;

    .line 489
    .line 490
    invoke-direct {v8, v6, v7}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/io/CloseableKt;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v0}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v3, v5, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 504
    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 511
    .line 512
    :goto_b
    invoke-direct {v2, v8, v0, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object v2, v5

    .line 518
    goto :goto_c

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 525
    :catch_4
    move-exception v0

    .line 526
    move-object v4, v5

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :goto_c
    :try_start_8
    invoke-static {v2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 533
    :catch_5
    move-exception v0

    .line 534
    move-object v5, v4

    .line 535
    goto :goto_d

    .line 536
    :cond_15
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 542
    :goto_d
    if-eqz v5, :cond_16

    .line 543
    .line 544
    invoke-static {v5}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    throw v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/RealDiskCache;

    .line 11
    .line 12
    iget-object v0, v0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/JvmSystemFileSystem;

    .line 13
    .line 14
    return-object v0
.end method

.method public final newRequest()Lokhttp3/Request;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 12
    .line 13
    iget-object v2, v1, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 19
    .line 20
    iget-object v2, v2, Lcoil/request/Tags;->tags:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v1, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 62
    .line 63
    iget-boolean v3, v2, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 64
    .line 65
    iget-object v1, v1, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-boolean v1, v2, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final toCacheResponse(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/network/CacheResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p1, Lcoil/disk/DiskLruCache$Snapshot;

    .line 9
    .line 10
    iget-boolean v2, p1, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 15
    .line 16
    iget-object p1, p1, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lokio/Path;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {p1}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "snapshot is closed"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    return-object v0
.end method

.method public final toImageSource(Lcoil/disk/RealDiskCache$RealSnapshot;)Lcoil/decode/FileImageSource;
    .locals 4

    .line 1
    iget-object v0, p1, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/DiskLruCache$Snapshot;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokio/Path;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 25
    .line 26
    iget-object v2, v2, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcoil/decode/FileImageSource;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil/disk/RealDiskCache$RealSnapshot;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "snapshot is closed"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final writeToDiskCache(Lcoil/disk/RealDiskCache$RealSnapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, Lokhttp3/CacheControl;->noStore:Z

    .line 21
    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lokhttp3/CacheControl;->noStore:Z

    .line 29
    .line 30
    if-nez p2, :cond_9

    .line 31
    .line 32
    const-string p2, "Vary"

    .line 33
    .line 34
    iget-object v1, p3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 51
    .line 52
    check-cast p1, Lcoil/disk/DiskLruCache$Snapshot;

    .line 53
    .line 54
    iget-object p2, p1, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 61
    .line 62
    iget-object p1, p1, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p2, Lcom/facebook/ads/AdView$1;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    .line 79
    throw p1

    .line 80
    :cond_1
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/SynchronizedLazyImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcoil/disk/RealDiskCache;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 91
    .line 92
    iget-object p2, p2, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 99
    .line 100
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 101
    .line 102
    invoke-static {p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "SHA-256"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p2, Lcom/facebook/ads/AdView$1;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    if-nez p2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :try_start_1
    iget v0, p3, Lokhttp3/Response;->code:I

    .line 134
    .line 135
    const/16 v1, 0x130

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p4, p4, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 146
    .line 147
    iget-object v1, p3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 148
    .line 149
    invoke-static {p4, v1}, Lkotlin/text/UStringsKt;->combineHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p2, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcoil/disk/DiskLruCache$Editor;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 180
    :try_start_2
    new-instance v1, Lcoil/network/CacheResponse;

    .line 181
    .line 182
    invoke-direct {v1, p4}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcoil/network/CacheResponse;->writeTo(Lokio/RealBufferedSink;)V

    .line 186
    .line 187
    .line 188
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v2

    .line 195
    goto :goto_2

    .line 196
    :catchall_2
    move-exception p4

    .line 197
    :try_start_4
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    :try_start_5
    invoke-static {p4, v0}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object v3, v2

    .line 206
    move-object v2, p4

    .line 207
    move-object p4, v3

    .line 208
    :goto_2
    if-nez v2, :cond_5

    .line 209
    .line 210
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :catchall_4
    move-exception p1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :catch_0
    move-exception p4

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_5
    throw v2

    .line 222
    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object v0, p2, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcoil/disk/DiskLruCache$Editor;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p4, v0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 239
    .line 240
    .line 241
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 242
    :try_start_6
    new-instance v0, Lcoil/network/CacheResponse;

    .line 243
    .line 244
    invoke-direct {v0, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->writeTo(Lokio/RealBufferedSink;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 251
    .line 252
    :try_start_7
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 253
    .line 254
    .line 255
    move-object p4, v2

    .line 256
    goto :goto_4

    .line 257
    :catchall_5
    move-exception p4

    .line 258
    goto :goto_4

    .line 259
    :catchall_6
    move-exception v0

    .line 260
    :try_start_8
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_7
    move-exception p4

    .line 265
    :try_start_9
    invoke-static {v0, p4}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    move-object p4, v0

    .line 269
    move-object v0, v2

    .line 270
    :goto_4
    if-nez p4, :cond_8

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iget-object v0, p2, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcoil/disk/DiskLruCache$Editor;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p4, v0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 293
    .line 294
    .line 295
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    :try_start_a
    iget-object v0, p3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, p4}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 313
    :try_start_b
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_8
    move-exception v2

    .line 318
    goto :goto_6

    .line 319
    :catchall_9
    move-exception v0

    .line 320
    :try_start_c
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_a
    move-exception p4

    .line 325
    :try_start_d
    invoke-static {v0, p4}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    move-object v3, v2

    .line 329
    move-object v2, v0

    .line 330
    move-object v0, v3

    .line 331
    :goto_6
    if-nez v2, :cond_7

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {p2}, Lcom/facebook/ads/AdView$1;->commitAndOpenSnapshot$1()Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 340
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_7
    :try_start_e
    throw v2

    .line 345
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 346
    :goto_8
    :try_start_f
    sget-object v0, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 347
    .line 348
    :try_start_10
    iget-object p2, p2, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lcoil/disk/DiskLruCache$Editor;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 353
    .line 354
    .line 355
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 356
    :goto_9
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_9
    if-eqz p1, :cond_a

    .line 361
    .line 362
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    return-object v2
.end method
