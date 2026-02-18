.class public final Lcom/ogury/ad/OguryBidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/OguryBidTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryBidTokenProvider;

    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenProvider;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/ogury/ad/internal/z7;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/z7;)Ljava/lang/String;
    .locals 1

    const-string v0, "profigResponse"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Lcom/ogury/ad/internal/z7;->a()Lcom/ogury/ad/internal/z7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/z7$b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p6}, Lcom/ogury/ad/internal/z7;->a()Lcom/ogury/ad/internal/z7$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/z7$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x764c6c80

    if-eq p2, p3, :cond_4

    const p3, -0x700a99ff

    if-eq p2, p3, :cond_2

    const p3, 0x274ab2ff

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "COUNTRY_NOT_OPEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1005

    const-string p3, "The bid token could not be generated because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    const-string p2, "CONSENT_MISSING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1007

    const-string p3, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    const-string p2, "CONSENT_DENIED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    :goto_0
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1008

    const-string p3, "The bid token could not be generated because ads are disabled for an unspecified reason."

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 p2, 0x1006

    const-string p3, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising"

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    const/4 p0, 0x0

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ogury/ad/internal/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/c8;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ogury/ad/internal/c8;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1004

    const-string v1, "The bid token could not be generated because the SDK configuration is invalid."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oguryBidTokenListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ogury/ad/OguryBidTokenProvider;->a:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 12
    .line 13
    const/16 v10, 0xc0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v11}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x40

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v7, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/ogury/ad/internal/w0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/w0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v8, p8

    .line 30
    .line 31
    :goto_1
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/w0;)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "oguryBidTokenListener"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "campaignId"

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "creativeId"

    .line 22
    .line 23
    move-object v4, p4

    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dspCreativeId"

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dspAwsRegion"

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "profigHandler"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "bidderTokenBodyBuilder"

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v1, v0, v7}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/ogury/ad/internal/v8;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v9, v1, v0}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, v10

    .line 69
    move-object v1, p2

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p2, v2}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;-><init>(Lcom/ogury/ad/OguryBidTokenListener;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/ogury/ad/internal/v8;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v1, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p2, v2}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda2;-><init>(Lcom/ogury/ad/OguryBidTokenListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 92
    .line 93
    .line 94
    return-void
.end method
