.class public final Lcom/ironsource/l6;
.super Lcom/ironsource/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l6$a;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/o6;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ironsource/l6$a;

.field private final m:Lcom/ironsource/m6;


# direct methods
.method public static synthetic $r8$lambda$PryWjrGdEe_SQjuxoz4_2vMr7Nc(Lcom/ironsource/l6;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/m6;Lcom/ironsource/o6;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "tools"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/k2;Lcom/ironsource/le;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/l6;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/l6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/l6$a;-><init>(Lcom/ironsource/l6;)V

    iput-object p1, p0, Lcom/ironsource/l6;->l:Lcom/ironsource/l6$a;

    iput-object p2, p0, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    invoke-virtual {p0}, Lcom/ironsource/p1;->g()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load banner - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/a2;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/p1;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/l6;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/x5;

    new-instance v1, Lcom/ironsource/w2;

    invoke-virtual {p0}, Lcom/ironsource/p1;->f()Lcom/ironsource/w2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/e2$b;->b:Lcom/ironsource/e2$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/w2;Lcom/ironsource/e2$b;)V

    iget-object p0, p0, Lcom/ironsource/l6;->l:Lcom/ironsource/l6$a;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/z5;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/l6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/l6;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final m()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p1;->f()Lcom/ironsource/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    invoke-virtual {v1}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j6;->g()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/fn$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/fn$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/ov;Lcom/ironsource/y1;)V
    .locals 1

    .line 5
    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/b6;

    invoke-direct {v0, p1}, Lcom/ironsource/b6;-><init>(Lcom/ironsource/ov;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/p1;->a(Lcom/ironsource/j0;Lcom/ironsource/y1;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/r1;
    .locals 3

    new-instance v0, Lcom/ironsource/s6;

    iget-object v1, p0, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    invoke-virtual {v1}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/l6;->m()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/l6;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/f1;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
