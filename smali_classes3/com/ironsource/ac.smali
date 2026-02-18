.class public final Lcom/ironsource/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d2;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Lcom/ironsource/e2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/ki;

.field private final e:Lcom/ironsource/zl;

.field private final f:Lcom/ironsource/av;

.field private final g:Lcom/ironsource/r4;

.field private final h:Lcom/ironsource/n0;

.field private final i:Lcom/ironsource/fv;

.field private final j:Lcom/ironsource/vo;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;Ljava/util/List;Lcom/ironsource/s7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Lcom/ironsource/e2$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/d2;",
            ">;",
            "Lcom/ironsource/s7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/e2;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;Lcom/ironsource/d2;Lcom/ironsource/s7;)V

    iput-object v0, p0, Lcom/ironsource/ac;->b:Lcom/ironsource/e2;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ac;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/e2;->f:Lcom/ironsource/ki;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->d:Lcom/ironsource/ki;

    iget-object p1, v0, Lcom/ironsource/e2;->g:Lcom/ironsource/zl;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->e:Lcom/ironsource/zl;

    iget-object p1, v0, Lcom/ironsource/e2;->h:Lcom/ironsource/av;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->f:Lcom/ironsource/av;

    iget-object p1, v0, Lcom/ironsource/e2;->i:Lcom/ironsource/r4;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->g:Lcom/ironsource/r4;

    iget-object p1, v0, Lcom/ironsource/e2;->j:Lcom/ironsource/n0;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->h:Lcom/ironsource/n0;

    iget-object p1, v0, Lcom/ironsource/e2;->k:Lcom/ironsource/fv;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->i:Lcom/ironsource/fv;

    iget-object p1, v0, Lcom/ironsource/e2;->l:Lcom/ironsource/vo;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ac;->j:Lcom/ironsource/vo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;Ljava/util/List;Lcom/ironsource/s7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ac;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;Ljava/util/List;Lcom/ironsource/s7;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ac;->h:Lcom/ironsource/n0;

    return-object v0
.end method

.method public a(Lcom/ironsource/b2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ac;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/d2;

    invoke-interface {v2, p1}, Lcom/ironsource/d2;->a(Lcom/ironsource/b2;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/d2;)V
    .locals 1

    .line 3
    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/ac;->e:Lcom/ironsource/zl;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ironsource/zl;->a(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/ac;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/ac;->e:Lcom/ironsource/zl;

    invoke-virtual {p1}, Lcom/ironsource/zl;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/ac;->e:Lcom/ironsource/zl;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/r4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->g:Lcom/ironsource/r4;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ac;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/ki;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->d:Lcom/ironsource/ki;

    return-object v0
.end method

.method public final e()Lcom/ironsource/zl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->e:Lcom/ironsource/zl;

    return-object v0
.end method

.method public final f()Lcom/ironsource/vo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->j:Lcom/ironsource/vo;

    return-object v0
.end method

.method public final g()Lcom/ironsource/av;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->f:Lcom/ironsource/av;

    return-object v0
.end method

.method public final h()Lcom/ironsource/fv;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ac;->i:Lcom/ironsource/fv;

    return-object v0
.end method
