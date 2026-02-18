.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 7

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-string v1, "unit"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1e

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lokhttp3/internal/Util;->checkDuration(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 56
    .line 57
    iput-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    int-to-long v5, v0

    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    int-to-long v5, v0

    .line 98
    div-long/2addr v3, v5

    .line 99
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-lez v4, :cond_0

    .line 108
    .line 109
    new-instance v2, Lokhttp3/Cache;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 122
    .line 123
    const-string v0, "AssetDownloader"

    .line 124
    .line 125
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    const-string v2, "Insufficient space "

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v11, 0x1c

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v6, 0x7e

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gzip"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lokio/GzipSource;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Content-Type"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 35
    .line 36
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Cannot complete "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " : Out of Memory"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 30
    :goto_2
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "launch request in thread: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, " request: "

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "AssetDownloader"

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Request "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is cancelled before starting"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v14, -0x1

    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 150
    .line 151
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 176
    .line 177
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v13, 0x0

    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 203
    .line 204
    new-instance v4, Lcom/vungle/ads/InternalError;

    .line 205
    .line 206
    const/16 v5, 0x2723

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-direct {v4, v5, v13, v6, v13}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-direct {v0, v14, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    move-object v11, v13

    .line 232
    :goto_1
    if-nez v0, :cond_26

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v10, v2

    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    move-object v8, v12

    .line 255
    move-object v2, v13

    .line 256
    move-object v14, v2

    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    move-object/from16 v20, v18

    .line 260
    .line 261
    move-object v11, v3

    .line 262
    move-object v3, v4

    .line 263
    goto/16 :goto_28

    .line 264
    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object v3, v4

    .line 267
    move-object v4, v11

    .line 268
    move-object v2, v12

    .line 269
    move-object v14, v13

    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    move-object/from16 v19, v18

    .line 273
    .line 274
    move-object/from16 v20, v19

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    const/16 v16, -0x1

    .line 279
    .line 280
    move-object/from16 v15, v20

    .line 281
    .line 282
    move-object v13, v0

    .line 283
    :goto_2
    const/4 v0, -0x1

    .line 284
    goto/16 :goto_1f

    .line 285
    .line 286
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    move-wide v9, v8

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move-wide/from16 v9, v16

    .line 301
    .line 302
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 303
    .line 304
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 311
    .line 312
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 317
    .line 318
    .line 319
    move-result-object v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 320
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 324
    :try_start_6
    iget v14, v8, Lokhttp3/Response;->code:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 325
    .line 326
    :try_start_7
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    :try_start_8
    iget-object v0, v8, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    .line 338
    :try_start_a
    new-instance v13, Lcom/vungle/ads/SingleValueMetric;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    :try_start_b
    sget-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 343
    .line 344
    invoke-direct {v13, v8}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v24
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    move-object/from16 v14, v21

    .line 362
    .line 363
    move-object v8, v0

    .line 364
    move-wide v2, v9

    .line 365
    move-object v9, v13

    .line 366
    move-object/from16 v10, v22

    .line 367
    .line 368
    move-object v13, v11

    .line 369
    move-object/from16 v11, v23

    .line 370
    .line 371
    move-object/from16 v21, v12

    .line 372
    .line 373
    move-object/from16 v12, v24

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object v4, v13

    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object v13, v15

    .line 381
    :try_start_c
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_5
    move-object/from16 v10, p1

    .line 388
    .line 389
    move-object/from16 v11, p2

    .line 390
    .line 391
    move-object v13, v14

    .line 392
    move-object/from16 v2, v20

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    move-object/from16 v8, v21

    .line 396
    .line 397
    move-object/from16 v3, v22

    .line 398
    .line 399
    move-object/from16 v22, v4

    .line 400
    .line 401
    goto/16 :goto_28

    .line 402
    .line 403
    :catch_1
    move-exception v0

    .line 404
    :goto_6
    move-object v13, v0

    .line 405
    move-object/from16 v19, v14

    .line 406
    .line 407
    move-object/from16 v14, v20

    .line 408
    .line 409
    move-object/from16 v2, v21

    .line 410
    .line 411
    move-object/from16 v3, v22

    .line 412
    .line 413
    move/from16 v0, v25

    .line 414
    .line 415
    const/16 v16, -0x1

    .line 416
    .line 417
    move-object/from16 v21, v15

    .line 418
    .line 419
    :goto_7
    move-object v15, v14

    .line 420
    goto/16 :goto_1f

    .line 421
    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object/from16 v22, v4

    .line 424
    .line 425
    move-object v4, v11

    .line 426
    move-object/from16 v14, v21

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v12

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object/from16 v22, v4

    .line 435
    .line 436
    move-object v4, v11

    .line 437
    move/from16 v25, v14

    .line 438
    .line 439
    move-object/from16 v14, v21

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move-object/from16 v21, v12

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    move-object/from16 v22, v4

    .line 448
    .line 449
    move-object v14, v8

    .line 450
    move-object v4, v11

    .line 451
    move-object/from16 v21, v12

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object/from16 v22, v4

    .line 458
    .line 459
    move-object v4, v11

    .line 460
    move-object/from16 v21, v12

    .line 461
    .line 462
    move/from16 v25, v14

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    :goto_8
    move-object v14, v8

    .line 467
    goto :goto_6

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    move-object/from16 v22, v4

    .line 470
    .line 471
    move-object v14, v8

    .line 472
    move-object v4, v11

    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    move-object/from16 v20, v13

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :catch_4
    move-exception v0

    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    move-object v4, v11

    .line 482
    move-object/from16 v21, v12

    .line 483
    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    move/from16 v25, v14

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_7
    move-object/from16 v22, v4

    .line 490
    .line 491
    move-wide v2, v9

    .line 492
    move-object v4, v11

    .line 493
    move-object/from16 v21, v12

    .line 494
    .line 495
    move-object/from16 v20, v13

    .line 496
    .line 497
    move/from16 v25, v14

    .line 498
    .line 499
    move-object v14, v8

    .line 500
    :goto_9
    :try_start_d
    iget-object v0, v14, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 501
    .line 502
    const-string v8, "Content-Encoding"

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_8

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_8
    const-string v8, "gzip"

    .line 518
    .line 519
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_a

    .line 524
    .line 525
    const-string v8, "identity"

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_9

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_9
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v8, "loadAd: Unknown Content-Encoding "

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    new-instance v2, Ljava/io/IOException;

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v8, "Unknown Content-Encoding "

    .line 564
    .line 565
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 579
    :cond_a
    :goto_a
    :try_start_f
    invoke-direct {v1, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    :try_start_10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 586
    .line 587
    .line 588
    move-result-object v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 589
    goto :goto_b

    .line 590
    :cond_b
    move-object/from16 v13, v20

    .line 591
    .line 592
    :goto_b
    :try_start_11
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 593
    .line 594
    new-instance v9, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v10, "Start download from bytes:"

    .line 600
    .line 601
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v10, ", url: "

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v8, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 620
    .line 621
    .line 622
    cmp-long v8, v2, v16

    .line 623
    .line 624
    if-nez v8, :cond_c

    .line 625
    .line 626
    :try_start_12
    invoke-static/range {v21 .. v21}, Lokio/Okio;->sink$default(Ljava/io/File;)Lokio/OutputStreamSink;

    .line 627
    .line 628
    .line 629
    move-result-object v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 630
    goto :goto_10

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    move-object/from16 v10, p1

    .line 633
    .line 634
    move-object/from16 v11, p2

    .line 635
    .line 636
    move-object/from16 v2, v20

    .line 637
    .line 638
    :goto_c
    move-object/from16 v8, v21

    .line 639
    .line 640
    move-object/from16 v3, v22

    .line 641
    .line 642
    move-object/from16 v22, v4

    .line 643
    .line 644
    :goto_d
    move-object/from16 v38, v14

    .line 645
    .line 646
    move-object v14, v13

    .line 647
    move-object/from16 v13, v38

    .line 648
    .line 649
    goto/16 :goto_28

    .line 650
    .line 651
    :catch_5
    move-exception v0

    .line 652
    move-object/from16 v19, v14

    .line 653
    .line 654
    move-object/from16 v2, v21

    .line 655
    .line 656
    move-object/from16 v3, v22

    .line 657
    .line 658
    const/16 v16, -0x1

    .line 659
    .line 660
    move-object v14, v13

    .line 661
    move-object/from16 v21, v15

    .line 662
    .line 663
    move-object/from16 v15, v20

    .line 664
    .line 665
    :goto_e
    move-object v13, v0

    .line 666
    :goto_f
    move/from16 v0, v25

    .line 667
    .line 668
    goto/16 :goto_1f

    .line 669
    .line 670
    :cond_c
    :try_start_13
    invoke-static/range {v21 .. v21}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/OutputStreamSink;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    :goto_10
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 675
    .line 676
    .line 677
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 678
    :try_start_14
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 685
    .line 686
    .line 687
    if-eqz v0, :cond_d

    .line 688
    .line 689
    :try_start_15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 690
    .line 691
    .line 692
    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 693
    goto :goto_11

    .line 694
    :catchall_6
    move-exception v0

    .line 695
    move-object/from16 v10, p1

    .line 696
    .line 697
    move-object/from16 v11, p2

    .line 698
    .line 699
    move-object v2, v8

    .line 700
    goto :goto_c

    .line 701
    :catch_6
    move-exception v0

    .line 702
    move-object/from16 v19, v14

    .line 703
    .line 704
    move-object/from16 v2, v21

    .line 705
    .line 706
    move-object/from16 v3, v22

    .line 707
    .line 708
    const/16 v16, -0x1

    .line 709
    .line 710
    move-object v14, v13

    .line 711
    move-object/from16 v21, v15

    .line 712
    .line 713
    move-object v13, v0

    .line 714
    move-object v15, v8

    .line 715
    goto :goto_f

    .line 716
    :cond_d
    move-wide/from16 v9, v16

    .line 717
    .line 718
    :goto_11
    :try_start_16
    invoke-virtual {v6, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 722
    .line 723
    .line 724
    :goto_12
    if-eqz v13, :cond_e

    .line 725
    .line 726
    :try_start_17
    iget-object v0, v8, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 727
    .line 728
    const-wide/16 v2, 0x800

    .line 729
    .line 730
    invoke-interface {v13, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    goto :goto_13

    .line 735
    :cond_e
    const-wide/16 v2, -0x1

    .line 736
    .line 737
    :goto_13
    cmp-long v0, v2, v16

    .line 738
    .line 739
    if-lez v0, :cond_11

    .line 740
    .line 741
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_10

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_10
    sget-object v26, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 777
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v2, "Asset save error "

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v28

    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    const/16 v32, 0x1c

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v27, 0x72

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    invoke-static/range {v26 .. v33}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 811
    .line 812
    const-string v2, "File is not existing"

    .line 813
    .line 814
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 818
    :cond_11
    :goto_14
    :try_start_18
    invoke-virtual {v8}, Lokio/RealBufferedSink;->flush()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 828
    .line 829
    .line 830
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 831
    if-ne v0, v3, :cond_12

    .line 832
    .line 833
    :try_start_19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 838
    .line 839
    .line 840
    :cond_12
    iget-object v0, v14, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 841
    .line 842
    if-eqz v0, :cond_13

    .line 843
    .line 844
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 845
    .line 846
    .line 847
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 851
    .line 852
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v0, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-ne v3, v8, :cond_14

    .line 888
    .line 889
    :goto_15
    move-object/from16 v12, p1

    .line 890
    .line 891
    move-object/from16 v11, p2

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_14
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-ne v3, v8, :cond_15

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :goto_16
    invoke-direct {v1, v12, v11, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v2, v21

    .line 905
    .line 906
    move-object/from16 v3, v22

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_15
    move-object/from16 v12, p1

    .line 910
    .line 911
    move-object/from16 v11, p2

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-ne v3, v2, :cond_16

    .line 918
    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    move-object/from16 v3, v22

    .line 922
    .line 923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v21

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_16
    move-object/from16 v2, v21

    .line 940
    .line 941
    move-object/from16 v3, v22

    .line 942
    .line 943
    invoke-direct {v1, v2, v12, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 944
    .line 945
    .line 946
    :goto_17
    move-object v8, v2

    .line 947
    move-object v10, v12

    .line 948
    move-object/from16 v21, v15

    .line 949
    .line 950
    const/16 v16, -0x1

    .line 951
    .line 952
    goto/16 :goto_26

    .line 953
    .line 954
    :catchall_7
    move-exception v0

    .line 955
    move-object/from16 v12, p1

    .line 956
    .line 957
    move-object/from16 v11, p2

    .line 958
    .line 959
    move-object/from16 v2, v21

    .line 960
    .line 961
    move-object/from16 v3, v22

    .line 962
    .line 963
    move-object/from16 v22, v4

    .line 964
    .line 965
    move-object v10, v12

    .line 966
    move-object/from16 v38, v8

    .line 967
    .line 968
    move-object v8, v2

    .line 969
    move-object/from16 v2, v38

    .line 970
    .line 971
    move-object/from16 v39, v14

    .line 972
    .line 973
    move-object v14, v13

    .line 974
    move-object/from16 v13, v39

    .line 975
    .line 976
    goto/16 :goto_28

    .line 977
    .line 978
    :catch_7
    move-exception v0

    .line 979
    move-object/from16 v12, p1

    .line 980
    .line 981
    move-object/from16 v11, p2

    .line 982
    .line 983
    move-object/from16 v2, v21

    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    move-object/from16 v19, v14

    .line 988
    .line 989
    move-object/from16 v21, v15

    .line 990
    .line 991
    const/16 v16, -0x1

    .line 992
    .line 993
    move-object v15, v8

    .line 994
    :goto_18
    move-object v14, v13

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :catchall_8
    move-exception v0

    .line 998
    move-object/from16 v12, p1

    .line 999
    .line 1000
    move-object/from16 v11, p2

    .line 1001
    .line 1002
    move-object/from16 v2, v21

    .line 1003
    .line 1004
    move-object/from16 v3, v22

    .line 1005
    .line 1006
    move-object v8, v2

    .line 1007
    move-object/from16 v22, v4

    .line 1008
    .line 1009
    move-object v10, v12

    .line 1010
    move-object/from16 v2, v20

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :catch_8
    move-exception v0

    .line 1015
    move-object/from16 v12, p1

    .line 1016
    .line 1017
    move-object/from16 v11, p2

    .line 1018
    .line 1019
    move-object/from16 v2, v21

    .line 1020
    .line 1021
    move-object/from16 v3, v22

    .line 1022
    .line 1023
    move-object/from16 v19, v14

    .line 1024
    .line 1025
    move-object/from16 v21, v15

    .line 1026
    .line 1027
    move-object/from16 v15, v20

    .line 1028
    .line 1029
    const/16 v16, -0x1

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :catchall_9
    move-exception v0

    .line 1033
    move-object/from16 v12, p1

    .line 1034
    .line 1035
    move-object/from16 v11, p2

    .line 1036
    .line 1037
    move-object/from16 v2, v21

    .line 1038
    .line 1039
    move-object/from16 v3, v22

    .line 1040
    .line 1041
    :goto_19
    move-object v8, v2

    .line 1042
    move-object/from16 v22, v4

    .line 1043
    .line 1044
    move-object v10, v12

    .line 1045
    move-object v13, v14

    .line 1046
    :goto_1a
    move-object/from16 v2, v20

    .line 1047
    .line 1048
    move-object v14, v2

    .line 1049
    goto/16 :goto_28

    .line 1050
    .line 1051
    :catch_9
    move-exception v0

    .line 1052
    move-object/from16 v12, p1

    .line 1053
    .line 1054
    move-object/from16 v11, p2

    .line 1055
    .line 1056
    move-object/from16 v2, v21

    .line 1057
    .line 1058
    move-object/from16 v3, v22

    .line 1059
    .line 1060
    :goto_1b
    move-object v13, v0

    .line 1061
    move-object/from16 v19, v14

    .line 1062
    .line 1063
    move-object/from16 v21, v15

    .line 1064
    .line 1065
    move-object/from16 v14, v20

    .line 1066
    .line 1067
    move-object v15, v14

    .line 1068
    move/from16 v0, v25

    .line 1069
    .line 1070
    const/16 v16, -0x1

    .line 1071
    .line 1072
    goto/16 :goto_1f

    .line 1073
    .line 1074
    :catchall_a
    move-exception v0

    .line 1075
    move-object v14, v8

    .line 1076
    move-object/from16 v20, v13

    .line 1077
    .line 1078
    move-object/from16 v38, v12

    .line 1079
    .line 1080
    move-object v12, v2

    .line 1081
    move-object/from16 v2, v38

    .line 1082
    .line 1083
    move-object/from16 v39, v11

    .line 1084
    .line 1085
    move-object v11, v3

    .line 1086
    move-object v3, v4

    .line 1087
    move-object/from16 v4, v39

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :catch_a
    move-exception v0

    .line 1091
    move-object/from16 v20, v13

    .line 1092
    .line 1093
    move/from16 v25, v14

    .line 1094
    .line 1095
    move-object v14, v8

    .line 1096
    move-object/from16 v38, v12

    .line 1097
    .line 1098
    move-object v12, v2

    .line 1099
    move-object/from16 v2, v38

    .line 1100
    .line 1101
    move-object/from16 v39, v11

    .line 1102
    .line 1103
    move-object v11, v3

    .line 1104
    move-object v3, v4

    .line 1105
    move-object/from16 v4, v39

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_17
    move-object/from16 v20, v13

    .line 1109
    .line 1110
    move/from16 v25, v14

    .line 1111
    .line 1112
    move-object v14, v8

    .line 1113
    move-object/from16 v38, v12

    .line 1114
    .line 1115
    move-object v12, v2

    .line 1116
    move-object/from16 v2, v38

    .line 1117
    .line 1118
    move-object/from16 v39, v11

    .line 1119
    .line 1120
    move-object v11, v3

    .line 1121
    move-object v3, v4

    .line 1122
    move-object/from16 v4, v39

    .line 1123
    .line 1124
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1125
    .line 1126
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    const/16 v22, 0x10

    .line 1143
    .line 1144
    move-object v8, v0

    .line 1145
    move-object v9, v15

    .line 1146
    move-object v11, v13

    .line 1147
    move-object/from16 v12, v16

    .line 1148
    .line 1149
    move-object/from16 v13, v21

    .line 1150
    .line 1151
    move-object/from16 v19, v14

    .line 1152
    .line 1153
    move/from16 v34, v25

    .line 1154
    .line 1155
    const/16 v16, -0x1

    .line 1156
    .line 1157
    move/from16 v14, v22

    .line 1158
    .line 1159
    move-object/from16 v21, v15

    .line 1160
    .line 1161
    move-object/from16 v15, v17

    .line 1162
    .line 1163
    :try_start_1b
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1170
    .line 1171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v9, "Code: "

    .line 1177
    .line 1178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1179
    .line 1180
    .line 1181
    move/from16 v9, v34

    .line 1182
    .line 1183
    :try_start_1c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1194
    :catchall_b
    move-exception v0

    .line 1195
    :goto_1c
    move-object/from16 v10, p1

    .line 1196
    .line 1197
    move-object/from16 v11, p2

    .line 1198
    .line 1199
    move-object v8, v2

    .line 1200
    move-object/from16 v22, v4

    .line 1201
    .line 1202
    move-object/from16 v13, v19

    .line 1203
    .line 1204
    goto/16 :goto_1a

    .line 1205
    .line 1206
    :catch_b
    move-exception v0

    .line 1207
    :goto_1d
    move-object v13, v0

    .line 1208
    move v0, v9

    .line 1209
    move-object/from16 v14, v20

    .line 1210
    .line 1211
    goto/16 :goto_7

    .line 1212
    .line 1213
    :catch_c
    move-exception v0

    .line 1214
    move/from16 v9, v34

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :catchall_c
    move-exception v0

    .line 1218
    move-object/from16 v19, v14

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :catch_d
    move-exception v0

    .line 1222
    move-object/from16 v19, v14

    .line 1223
    .line 1224
    move-object/from16 v21, v15

    .line 1225
    .line 1226
    move/from16 v9, v25

    .line 1227
    .line 1228
    :goto_1e
    const/16 v16, -0x1

    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :catchall_d
    move-exception v0

    .line 1232
    move-object v3, v4

    .line 1233
    move-object/from16 v19, v8

    .line 1234
    .line 1235
    move-object v4, v11

    .line 1236
    move-object v2, v12

    .line 1237
    move-object/from16 v20, v13

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :catch_e
    move-exception v0

    .line 1241
    move-object v3, v4

    .line 1242
    move-object/from16 v19, v8

    .line 1243
    .line 1244
    move-object v4, v11

    .line 1245
    move-object v2, v12

    .line 1246
    move-object/from16 v20, v13

    .line 1247
    .line 1248
    move v9, v14

    .line 1249
    move-object/from16 v21, v15

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :catch_f
    move-exception v0

    .line 1253
    move-object v3, v4

    .line 1254
    move-object/from16 v19, v8

    .line 1255
    .line 1256
    move-object v4, v11

    .line 1257
    move-object v2, v12

    .line 1258
    move-object/from16 v20, v13

    .line 1259
    .line 1260
    move-object/from16 v21, v15

    .line 1261
    .line 1262
    const/16 v16, -0x1

    .line 1263
    .line 1264
    move-object v13, v0

    .line 1265
    move-object/from16 v14, v20

    .line 1266
    .line 1267
    move-object v15, v14

    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :catchall_e
    move-exception v0

    .line 1271
    move-object v3, v4

    .line 1272
    move-object v4, v11

    .line 1273
    move-object v2, v12

    .line 1274
    move-object/from16 v20, v13

    .line 1275
    .line 1276
    move-object/from16 v10, p1

    .line 1277
    .line 1278
    move-object/from16 v11, p2

    .line 1279
    .line 1280
    move-object v8, v2

    .line 1281
    move-object/from16 v22, v4

    .line 1282
    .line 1283
    move-object/from16 v2, v20

    .line 1284
    .line 1285
    move-object v13, v2

    .line 1286
    move-object v14, v13

    .line 1287
    goto/16 :goto_28

    .line 1288
    .line 1289
    :catch_10
    move-exception v0

    .line 1290
    move-object v3, v4

    .line 1291
    move-object v4, v11

    .line 1292
    move-object v2, v12

    .line 1293
    move-object/from16 v20, v13

    .line 1294
    .line 1295
    move-object/from16 v21, v15

    .line 1296
    .line 1297
    const/16 v16, -0x1

    .line 1298
    .line 1299
    move-object v13, v0

    .line 1300
    move-object/from16 v14, v20

    .line 1301
    .line 1302
    move-object v15, v14

    .line 1303
    move-object/from16 v19, v15

    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :catchall_f
    move-exception v0

    .line 1308
    move-object v3, v4

    .line 1309
    move-object v4, v11

    .line 1310
    move-object v2, v12

    .line 1311
    move-object/from16 v20, v13

    .line 1312
    .line 1313
    move-object/from16 v10, p1

    .line 1314
    .line 1315
    move-object/from16 v11, p2

    .line 1316
    .line 1317
    move-object v8, v2

    .line 1318
    move-object/from16 v22, v4

    .line 1319
    .line 1320
    move-object/from16 v2, v20

    .line 1321
    .line 1322
    move-object v13, v2

    .line 1323
    move-object v14, v13

    .line 1324
    move-object/from16 v18, v14

    .line 1325
    .line 1326
    goto/16 :goto_28

    .line 1327
    .line 1328
    :catch_11
    move-exception v0

    .line 1329
    move-object v3, v4

    .line 1330
    move-object v4, v11

    .line 1331
    move-object v2, v12

    .line 1332
    move-object/from16 v20, v13

    .line 1333
    .line 1334
    move-object/from16 v21, v15

    .line 1335
    .line 1336
    const/16 v16, -0x1

    .line 1337
    .line 1338
    move-object v13, v0

    .line 1339
    move-object/from16 v14, v20

    .line 1340
    .line 1341
    move-object v15, v14

    .line 1342
    move-object/from16 v18, v15

    .line 1343
    .line 1344
    move-object/from16 v19, v18

    .line 1345
    .line 1346
    goto/16 :goto_2

    .line 1347
    .line 1348
    :goto_1f
    :try_start_1d
    sget-object v12, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1349
    .line 1350
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {v12, v7, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    instance-of v8, v13, Ljava/net/ProtocolException;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1358
    .line 1359
    if-eqz v8, :cond_19

    .line 1360
    .line 1361
    :try_start_1e
    sget-object v22, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 1362
    .line 1363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const-string v9, "Failed to load asset: "

    .line 1369
    .line 1370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v9}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v24

    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    const/16 v28, 0x1c

    .line 1393
    .line 1394
    const/16 v29, 0x0

    .line 1395
    .line 1396
    const/16 v23, 0x70

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    invoke-static/range {v22 .. v29}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1401
    .line 1402
    .line 1403
    :cond_18
    move-object/from16 v22, v4

    .line 1404
    .line 1405
    move-object/from16 v35, v12

    .line 1406
    .line 1407
    move-object/from16 v36, v13

    .line 1408
    .line 1409
    move-object/from16 v37, v14

    .line 1410
    .line 1411
    move-object/from16 v4, v19

    .line 1412
    .line 1413
    move-object/from16 v19, v2

    .line 1414
    .line 1415
    move-object v2, v15

    .line 1416
    goto :goto_20

    .line 1417
    :catchall_10
    move-exception v0

    .line 1418
    move-object/from16 v10, p1

    .line 1419
    .line 1420
    move-object/from16 v11, p2

    .line 1421
    .line 1422
    move-object v8, v2

    .line 1423
    move-object/from16 v22, v4

    .line 1424
    .line 1425
    move-object v2, v15

    .line 1426
    move-object/from16 v13, v19

    .line 1427
    .line 1428
    goto/16 :goto_28

    .line 1429
    .line 1430
    :cond_19
    :try_start_1f
    instance-of v8, v13, Ljava/net/UnknownHostException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1431
    .line 1432
    if-nez v8, :cond_1a

    .line 1433
    .line 1434
    :try_start_20
    instance-of v8, v13, Ljava/io/IOException;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1435
    .line 1436
    if-eqz v8, :cond_18

    .line 1437
    .line 1438
    :cond_1a
    :try_start_21
    new-instance v17, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v22

    .line 1448
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/4 v10, 0x0

    .line 1455
    const/16 v25, 0x2

    .line 1456
    .line 1457
    move-object/from16 v8, v17

    .line 1458
    .line 1459
    move-object/from16 v9, v21

    .line 1460
    .line 1461
    move-object/from16 v35, v12

    .line 1462
    .line 1463
    move-object/from16 v12, v22

    .line 1464
    .line 1465
    move-object/from16 v36, v13

    .line 1466
    .line 1467
    move-object/from16 v13, v23

    .line 1468
    .line 1469
    move-object/from16 v37, v14

    .line 1470
    .line 1471
    move/from16 v14, v25

    .line 1472
    .line 1473
    move-object/from16 v22, v4

    .line 1474
    .line 1475
    move-object/from16 v4, v19

    .line 1476
    .line 1477
    move-object/from16 v19, v2

    .line 1478
    .line 1479
    move-object v2, v15

    .line 1480
    move-object/from16 v15, v24

    .line 1481
    .line 1482
    :try_start_22
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v17 .. v17}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1486
    .line 1487
    .line 1488
    :goto_20
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1489
    .line 1490
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1498
    .line 1499
    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1500
    .line 1501
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    move-object/from16 v11, v36

    .line 1506
    .line 1507
    invoke-direct {v9, v0, v11, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1508
    .line 1509
    .line 1510
    if-eqz v4, :cond_1b

    .line 1511
    .line 1512
    iget-object v13, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_1b
    move-object/from16 v13, v20

    .line 1516
    .line 1517
    :goto_21
    if-eqz v13, :cond_1c

    .line 1518
    .line 1519
    iget-object v0, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1520
    .line 1521
    if-eqz v0, :cond_1c

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1524
    .line 1525
    .line 1526
    :cond_1c
    if-eqz v18, :cond_1d

    .line 1527
    .line 1528
    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 1529
    .line 1530
    .line 1531
    :cond_1d
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v13, v37

    .line 1537
    .line 1538
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    move-object/from16 v2, v35

    .line 1558
    .line 1559
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-ne v0, v4, :cond_1e

    .line 1571
    .line 1572
    :goto_22
    move-object/from16 v10, p1

    .line 1573
    .line 1574
    move-object/from16 v11, p2

    .line 1575
    .line 1576
    goto :goto_23

    .line 1577
    :cond_1e
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-ne v0, v4, :cond_1f

    .line 1582
    .line 1583
    goto :goto_22

    .line 1584
    :goto_23
    invoke-direct {v1, v10, v11, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_24
    move-object/from16 v8, v19

    .line 1588
    .line 1589
    goto :goto_25

    .line 1590
    :cond_1f
    move-object/from16 v10, p1

    .line 1591
    .line 1592
    move-object/from16 v11, p2

    .line 1593
    .line 1594
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-ne v0, v4, :cond_20

    .line 1599
    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    goto :goto_24

    .line 1616
    :cond_20
    move-object/from16 v8, v19

    .line 1617
    .line 1618
    invoke-direct {v1, v8, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_25
    move-object v4, v9

    .line 1622
    :goto_26
    const/4 v0, 0x1

    .line 1623
    move-object v12, v8

    .line 1624
    move-object v2, v10

    .line 1625
    move-object/from16 v13, v20

    .line 1626
    .line 1627
    move-object/from16 v15, v21

    .line 1628
    .line 1629
    const/4 v14, -0x1

    .line 1630
    move-object/from16 v38, v4

    .line 1631
    .line 1632
    move-object v4, v3

    .line 1633
    move-object v3, v11

    .line 1634
    move-object/from16 v11, v38

    .line 1635
    .line 1636
    goto/16 :goto_1

    .line 1637
    .line 1638
    :catchall_11
    move-exception v0

    .line 1639
    move-object/from16 v10, p1

    .line 1640
    .line 1641
    move-object/from16 v11, p2

    .line 1642
    .line 1643
    move-object/from16 v8, v19

    .line 1644
    .line 1645
    move-object/from16 v13, v37

    .line 1646
    .line 1647
    move-object v14, v13

    .line 1648
    :goto_27
    move-object v13, v4

    .line 1649
    goto :goto_28

    .line 1650
    :catchall_12
    move-exception v0

    .line 1651
    move-object/from16 v10, p1

    .line 1652
    .line 1653
    move-object/from16 v11, p2

    .line 1654
    .line 1655
    move-object v8, v2

    .line 1656
    move-object/from16 v22, v4

    .line 1657
    .line 1658
    move-object v13, v14

    .line 1659
    move-object v2, v15

    .line 1660
    move-object/from16 v4, v19

    .line 1661
    .line 1662
    goto :goto_27

    .line 1663
    :goto_28
    if-eqz v13, :cond_21

    .line 1664
    .line 1665
    iget-object v4, v13, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1666
    .line 1667
    goto :goto_29

    .line 1668
    :cond_21
    move-object/from16 v4, v20

    .line 1669
    .line 1670
    :goto_29
    if-eqz v4, :cond_22

    .line 1671
    .line 1672
    iget-object v4, v13, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1673
    .line 1674
    if-eqz v4, :cond_22

    .line 1675
    .line 1676
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 1677
    .line 1678
    .line 1679
    :cond_22
    if-eqz v18, :cond_23

    .line 1680
    .line 1681
    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 1682
    .line 1683
    .line 1684
    :cond_23
    sget-object v4, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1685
    .line 1686
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1693
    .line 1694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v2, v7, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eq v4, v6, :cond_25

    .line 1724
    .line 1725
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eq v4, v6, :cond_25

    .line 1730
    .line 1731
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-ne v4, v5, :cond_24

    .line 1736
    .line 1737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    goto :goto_2a

    .line 1753
    :cond_24
    invoke-direct {v1, v8, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2a

    .line 1757
    :cond_25
    move-object/from16 v13, v22

    .line 1758
    .line 1759
    invoke-direct {v1, v10, v11, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_2a
    throw v0

    .line 1763
    :cond_26
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
