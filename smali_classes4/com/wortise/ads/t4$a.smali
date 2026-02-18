.class public final Lcom/wortise/ads/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/t4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/t4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wortise/ads/t4;->a()Lcom/wortise/ads/t4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/telephony/TelephonyManager;)Lcom/wortise/ads/t4;
    .locals 3

    const-string v0, "telephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/t4$a;->a()Lcom/wortise/ads/t4;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/wortise/ads/t4;->Companion:Lcom/wortise/ads/t4$a;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    const-string v2, "telephonyManager.networkOperator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/wortise/ads/t4$a;->a(Ljava/lang/String;)Lcom/wortise/ads/t4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 5
    :goto_0
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 6
    :goto_1
    check-cast v0, Lcom/wortise/ads/t4;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/wortise/ads/t4;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/wortise/ads/t4;

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/t4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
