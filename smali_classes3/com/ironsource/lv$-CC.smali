.class public abstract synthetic Lcom/ironsource/lv$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/ironsource/lv;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const-string p0, "lazyError"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 14
    .line 15
    new-instance p1, Lcom/ironsource/or;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/ironsource/or;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
