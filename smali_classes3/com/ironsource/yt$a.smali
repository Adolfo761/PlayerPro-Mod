.class public final Lcom/ironsource/yt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/Lazy;)Lcom/ironsource/hu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/ironsource/hu;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/hu;

    return-object p0
.end method

.method private static final b(Lkotlin/Lazy;)Lcom/ironsource/ou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/ironsource/ou;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ou;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)Lcom/ironsource/yt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/ironsource/yt;"
        }
    .end annotation

    .line 2
    const-string v0, "maduEnabledAdUnits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/yt$a$a;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/yt$a$a;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    new-instance v1, Lcom/ironsource/yt$a$b;

    invoke-direct {v1, p2, p3}, Lcom/ironsource/yt$a$b;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p2

    new-instance p3, Lcom/ironsource/yt;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/yt$a;->a(Lkotlin/Lazy;)Lcom/ironsource/hu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ironsource/yt$a;->b(Lkotlin/Lazy;)Lcom/ironsource/ou;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ironsource/yt$a;->a(Lkotlin/Lazy;)Lcom/ironsource/hu;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ironsource/yt$a;->b(Lkotlin/Lazy;)Lcom/ironsource/ou;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ironsource/yt$a;->a(Lkotlin/Lazy;)Lcom/ironsource/hu;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/ironsource/yt$a;->b(Lkotlin/Lazy;)Lcom/ironsource/ou;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    invoke-direct {p3, v1, v2, p1, p2}, Lcom/ironsource/yt;-><init>(Lcom/ironsource/yt$c;Lcom/ironsource/yt$d;Lcom/ironsource/yt$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
