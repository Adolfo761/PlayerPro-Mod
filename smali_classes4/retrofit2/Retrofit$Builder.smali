.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public baseUrl:Ljava/lang/Object;

.field public callAdapterFactories:Ljava/lang/Object;

.field public callFactory:Ljava/lang/Object;

.field public converterFactories:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    sget-object p1, Lio/grpc/internal/GrpcUtil$3;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/GrpcUtil$3;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/grpc/internal/GrpcAttributes;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lio/grpc/internal/GrpcAttributes;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lio/grpc/internal/GrpcAttributes;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;-><init>(I)V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 2

    .line 46
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/MainActivity;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/zzg;

    .line 4
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v10, v2, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    if-nez v10, :cond_1

    const/16 v2, -0x9

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v3, 0x6

    .line 8
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    sget-object v4, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/common/base/Joiner;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v4, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 10
    const-string v4, "onError(%d)"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Joiner;->zzf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v4, "requestUpdateInfo(%s)"

    .line 14
    sget-object v5, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/common/base/Joiner;

    invoke-virtual {v5, v4, v0}, Lcom/google/common/base/Joiner;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/play/core/appupdate/zzm;

    invoke-direct {v8, v2, v0, v3, v0}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    new-instance v2, Lcom/google/android/play/core/appupdate/zzm;

    const/4 v9, 0x2

    move-object v4, v2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 18
    :goto_1
    const-string v2, "getAppUpdateInfo(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    new-instance v0, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 23
    new-instance v1, Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    return-void
.end method

.method public static removeExpiredExclusions(JLjava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public applyExclusions(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lretrofit2/Retrofit$Builder;->removeExpiredExclusions(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lretrofit2/Retrofit$Builder;->removeExpiredExclusions(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public baseUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "baseUrl must end in /: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public build()Lretrofit2/Retrofit;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/HttpUrl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    sget-object v6, Lretrofit2/Platform;->callbackExecutor:Lretrofit2/AndroidMainExecutor;

    .line 20
    .line 21
    sget-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/Reflection;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lretrofit2/Reflection;->createDefaultCallAdapterFactories(Lretrofit2/AndroidMainExecutor;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lretrofit2/Reflection;->createDefaultConverterFactories()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lretrofit2/BuiltInConverters;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v4, v8}, Lretrofit2/BuiltInConverters;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lretrofit2/Retrofit;

    .line 79
    .line 80
    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lokhttp3/HttpUrl;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Lretrofit2/AndroidMainExecutor;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/animation/core/Animations;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/animation/core/Animations;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/animation/core/Animations;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/animation/core/Animations;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public synthetic isInfinite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    iget v4, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    aget-byte v1, v1, v4

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    const/16 v4, 0x78

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    iget-object v4, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 66
    .line 67
    iget v4, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 78
    .line 79
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 80
    .line 81
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 82
    .line 83
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 84
    .line 85
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 86
    .line 87
    iput v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 88
    .line 89
    iget-object v5, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapData:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x3

    .line 108
    if-lt v6, v8, :cond_16

    .line 109
    .line 110
    iget v6, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget v11, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    if-le v11, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v6, 0xff

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_2
    const/16 v6, 0x80

    .line 137
    .line 138
    iget-object v13, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colors:[I

    .line 139
    .line 140
    if-eq v9, v6, :cond_c

    .line 141
    .line 142
    packed-switch v9, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    move-object/from16 p3, v3

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    const/16 v6, 0xff

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_0
    const/16 v6, 0x13

    .line 156
    .line 157
    if-ge v10, v6, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_1
    const/4 v9, 0x4

    .line 191
    if-ge v10, v9, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    and-int/2addr v6, v8

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v14, 0x0

    .line 207
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 208
    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    if-ge v6, v8, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v6, v9, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 233
    .line 234
    add-int/lit8 v6, v6, -0x4

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v10, -0xb

    .line 240
    .line 241
    :cond_9
    iget v8, v5, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 242
    .line 243
    iget v9, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 244
    .line 245
    if-ge v8, v9, :cond_3

    .line 246
    .line 247
    if-lez v6, :cond_3

    .line 248
    .line 249
    sub-int/2addr v9, v8

    .line 250
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v9, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 255
    .line 256
    invoke-virtual {v3, v8, v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v8, v6

    .line 260
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    if-eq v8, v9, :cond_a

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 274
    .line 275
    .line 276
    div-int/lit8 v10, v10, 0x5

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_3
    if-ge v8, v10, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    int-to-double v14, v15

    .line 302
    add-int/lit8 v12, v16, -0x80

    .line 303
    .line 304
    move-object/from16 p3, v3

    .line 305
    .line 306
    int-to-double v2, v12

    .line 307
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v19, v19, v2

    .line 313
    .line 314
    move-object/from16 v16, v5

    .line 315
    .line 316
    add-double v4, v19, v14

    .line 317
    .line 318
    double-to-int v4, v4

    .line 319
    add-int/lit8 v5, v17, -0x80

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    int-to-double v6, v5

    .line 324
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v20, v20, v6

    .line 330
    .line 331
    sub-double v20, v14, v20

    .line 332
    .line 333
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    mul-double v2, v2, v22

    .line 339
    .line 340
    sub-double v2, v20, v2

    .line 341
    .line 342
    double-to-int v2, v2

    .line 343
    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v6, v6, v20

    .line 349
    .line 350
    add-double/2addr v6, v14

    .line 351
    double-to-int v3, v6

    .line 352
    shl-int/lit8 v5, v18, 0x18

    .line 353
    .line 354
    const/16 v6, 0xff

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v4, v7, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    shl-int/lit8 v4, v4, 0x10

    .line 362
    .line 363
    or-int/2addr v4, v5

    .line 364
    invoke-static {v2, v7, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    shl-int/lit8 v2, v2, 0x8

    .line 369
    .line 370
    or-int/2addr v2, v4

    .line 371
    invoke-static {v3, v7, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v2, v3

    .line 376
    aput v2, v13, v9

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    move-object/from16 v5, v16

    .line 383
    .line 384
    move-object/from16 v7, v17

    .line 385
    .line 386
    const/16 v2, 0xff

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v6, 0x80

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move-object/from16 p3, v3

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    const/16 v6, 0xff

    .line 400
    .line 401
    iput-boolean v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 402
    .line 403
    :goto_4
    move-object/from16 v3, p3

    .line 404
    .line 405
    move-object/from16 v5, v16

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_c
    move-object/from16 p3, v3

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    const/16 v6, 0xff

    .line 418
    .line 419
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 424
    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    move-object/from16 v5, v16

    .line 436
    .line 437
    iget v2, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    iget v3, v5, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 442
    .line 443
    if-ne v3, v2, :cond_14

    .line 444
    .line 445
    iget-boolean v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 446
    .line 447
    if-nez v2, :cond_d

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_d
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 453
    .line 454
    .line 455
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 456
    .line 457
    iget v3, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 458
    .line 459
    mul-int v2, v2, v3

    .line 460
    .line 461
    new-array v3, v2, [I

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :cond_e
    :goto_5
    if-ge v7, v2, :cond_12

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    add-int/lit8 v8, v7, 0x1

    .line 473
    .line 474
    aget v4, v13, v4

    .line 475
    .line 476
    aput v4, v3, v7

    .line 477
    .line 478
    :goto_6
    move v7, v8

    .line 479
    goto :goto_5

    .line 480
    :cond_f
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    and-int/lit8 v8, v4, 0x40

    .line 487
    .line 488
    if-nez v8, :cond_10

    .line 489
    .line 490
    and-int/lit8 v8, v4, 0x3f

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    and-int/lit8 v8, v4, 0x3f

    .line 494
    .line 495
    shl-int/lit8 v8, v8, 0x8

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    or-int/2addr v8, v9

    .line 502
    :goto_7
    and-int/lit16 v4, v4, 0x80

    .line 503
    .line 504
    if-nez v4, :cond_11

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    aget v9, v13, v4

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    aget v9, v13, v4

    .line 515
    .line 516
    :goto_8
    add-int/2addr v8, v7

    .line 517
    invoke-static {v3, v7, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_12
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 522
    .line 523
    iget v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 524
    .line 525
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 526
    .line 527
    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object v22

    .line 531
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 532
    .line 533
    int-to-float v2, v2

    .line 534
    iget v3, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 535
    .line 536
    int-to-float v3, v3

    .line 537
    div-float v26, v2, v3

    .line 538
    .line 539
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 540
    .line 541
    int-to-float v2, v2

    .line 542
    iget v4, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 543
    .line 544
    int-to-float v4, v4

    .line 545
    div-float v23, v2, v4

    .line 546
    .line 547
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 548
    .line 549
    int-to-float v2, v2

    .line 550
    div-float v30, v2, v3

    .line 551
    .line 552
    iget v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    div-float v31, v2, v4

    .line 556
    .line 557
    new-instance v2, Landroidx/media3/common/text/Cue;

    .line 558
    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    const/high16 v33, -0x1000000

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-object/from16 v21, v20

    .line 568
    .line 569
    move-object/from16 v19, v20

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/high16 v34, -0x80000000

    .line 578
    .line 579
    move/from16 v28, v34

    .line 580
    .line 581
    const v29, -0x800001

    .line 582
    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    invoke-direct/range {v18 .. v35}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 587
    .line 588
    .line 589
    move-object v12, v2

    .line 590
    const/4 v2, 0x0

    .line 591
    goto :goto_a

    .line 592
    :cond_13
    move-object/from16 v5, v16

    .line 593
    .line 594
    :cond_14
    :goto_9
    const/4 v2, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    :goto_a
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 597
    .line 598
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 599
    .line 600
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 601
    .line 602
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 603
    .line 604
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 605
    .line 606
    iput v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 607
    .line 608
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 609
    .line 610
    .line 611
    iput-boolean v2, v1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    :goto_b
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 616
    .line 617
    .line 618
    :goto_c
    move-object/from16 v4, v17

    .line 619
    .line 620
    if-eqz v12, :cond_15

    .line 621
    .line 622
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_15
    move-object v7, v4

    .line 626
    const/16 v2, 0xff

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_16
    move-object v4, v7

    .line 632
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 633
    .line 634
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    move-object v6, v1

    .line 645
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, p5

    .line 649
    .line 650
    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic parseToLegacySubtitle(II[B)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$parseToLegacySubtitle(Landroidx/media3/extractor/text/SubtitleParser;[BI)Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->applyExclusions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->getFirst(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 40
    .line 41
    iget v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 55
    .line 56
    iget v5, v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->weight:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 126
    .line 127
    iget v5, v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->weight:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 153
    .line 154
    iget v6, v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->weight:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v3
.end method

.method public start(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lkotlin/SynchronizedLazyImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/play/core/appupdate/zzg;

    .line 11
    .line 12
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    or-int/2addr v3, v4

    .line 19
    int-to-byte v3, v3

    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, v3, 0x1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, " appUpdateType"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    and-int/lit8 p2, v3, 0x2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, " allowAssetPackDeletion"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    new-instance v3, Lcom/google/android/play/core/appupdate/zzx;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lcom/google/android/play/core/appupdate/zzx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-boolean p2, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-boolean v4, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "this$0"

    .line 99
    .line 100
    iget-object v1, v2, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lretrofit2/Retrofit$Builder;

    .line 103
    .line 104
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "intent"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p2, p1, v2, v0, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    new-instance p1, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda5;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda5;-><init>(Lretrofit2/Retrofit$Builder;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lkotlin/SynchronizedLazyImpl;

    .line 133
    .line 134
    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/play/core/appupdate/zzg;

    .line 139
    .line 140
    monitor-enter p2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    iget-object v1, p2, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/appupdate/zzc;->zzb(Llive/playerpro/util/UpdateHelper$$ExternalSyntheticLambda5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :catch_0
    iget-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Llive/playerpro/MainActivity;

    .line 154
    .line 155
    const-string p2, "Something went wrong!"

    .line 156
    .line 157
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method
