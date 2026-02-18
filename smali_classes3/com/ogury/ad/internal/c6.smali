.class public final Lcom/ogury/ad/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ogury/ad/internal/d5;Z)Lcom/ogury/ad/internal/d6;
    .locals 5

    .line 1
    const-string v0, "adWebView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ad/internal/d6;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ogury/ad/internal/d6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "Ogury"

    .line 13
    .line 14
    const-string v3, "5.0.1"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v2, p0, v3, v1}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    nop

    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    iput-object p0, v0, Lcom/ogury/ad/internal/d6;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 36
    .line 37
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    .line 38
    .line 39
    sget-object v2, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    .line 40
    .line 41
    sget-object v3, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 42
    .line 43
    sget-object v4, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :try_start_2
    invoke-static {v2, p0, v3, v4, p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    iput-object v1, v0, Lcom/ogury/ad/internal/d6;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 54
    .line 55
    return-object v0
.end method
