.class public final Lcom/ironsource/fn;
.super Lcom/ironsource/p1;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$_I6lrVdabo_EqdVQI2vPrtgIgwY(Lcom/ironsource/fn;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/fn;->a(Lcom/ironsource/fn;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/gn;Lcom/ironsource/hn;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "adTools"

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

    const-string p3, "can\'t load native ad - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/gn;->b()Lcom/ironsource/f1;

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

.method private static final a(Lcom/ironsource/fn;Lcom/ironsource/b0;Lcom/ironsource/h0;)Lcom/ironsource/a0;
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/xm;

    new-instance v1, Lcom/ironsource/w2;

    invoke-virtual {p0}, Lcom/ironsource/p1;->f()Lcom/ironsource/w2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/e2$b;->b:Lcom/ironsource/e2$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/w2;Lcom/ironsource/e2$b;)V

    new-instance v2, Lcom/ironsource/p1$a;

    invoke-direct {v2, p0}, Lcom/ironsource/p1$a;-><init>(Lcom/ironsource/p1;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/xm;-><init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/e0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/fn$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/fn$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
