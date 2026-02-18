.class public final Lcom/wortise/ads/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;)Lcom/wortise/ads/AdSize;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 7
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/wortise/ads/AdSize;

    return-object p2
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;ILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/m6;->a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method
