.class public final Lcom/wortise/ads/consent/iab/extensions/ConsentDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTcf(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/i6;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/wortise/ads/i6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/wortise/ads/i6;-><init>(Lcom/wortise/ads/consent/models/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    check-cast v0, Lcom/wortise/ads/i6;

    .line 23
    .line 24
    return-object v0
.end method
