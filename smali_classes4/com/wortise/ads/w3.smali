.class public final Lcom/wortise/ads/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/Interceptor;


# direct methods
.method public static synthetic $r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    .line 14
    .line 15
    sput-object v0, Lcom/wortise/ads/w3;->a:Lokhttp3/Interceptor;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/w3;->a:Lokhttp3/Interceptor;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
