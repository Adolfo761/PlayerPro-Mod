.class public Lcom/ironsource/w2;
.super Lcom/ironsource/o1;
.source "SourceFile"


# instance fields
.field private final g:Lcom/ironsource/o1;

.field private final h:Lcom/ironsource/s2;

.field private i:Lcom/ironsource/g5;


# direct methods
.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/o1;Lcom/ironsource/e2$b;)V

    iput-object p1, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/o1;

    invoke-virtual {p2}, Lcom/ironsource/w1;->e()Lcom/ironsource/o5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o5;->c()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ironsource/vt;->a(Lcom/ironsource/w1;I)Lcom/ironsource/s2;

    move-result-object p1

    const-string p2, "getAdUnitPerformance(\n  \u2026auctionSavedHistoryLimit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/w2;->h:Lcom/ironsource/s2;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/e2$b;)V
    .locals 1

    .line 2
    const-string v0, "adUnitTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/o1;Lcom/ironsource/e2$b;)V

    iget-object p2, p1, Lcom/ironsource/w2;->g:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/w2;->g:Lcom/ironsource/o1;

    iget-object p2, p1, Lcom/ironsource/w2;->h:Lcom/ironsource/s2;

    iput-object p2, p0, Lcom/ironsource/w2;->h:Lcom/ironsource/s2;

    iget-object p1, p1, Lcom/ironsource/w2;->i:Lcom/ironsource/g5;

    iput-object p1, p0, Lcom/ironsource/w2;->i:Lcom/ironsource/g5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b0;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/b0;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "instanceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTransId(timeStamp, instanceName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/g5;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/w2;->i:Lcom/ironsource/g5;

    return-void
.end method

.method public final c(Lcom/ironsource/hr;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/wt;->a:Lcom/ironsource/wt;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wt;->a(Lcom/ironsource/wt;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getDynamic\u2026romServerData(serverData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lcom/ironsource/s2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w2;->h:Lcom/ironsource/s2;

    return-object v0
.end method

.method public final i()Lcom/ironsource/g5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w2;->i:Lcom/ironsource/g5;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 1

    invoke-static {}, Lcom/ironsource/vt;->a()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/ironsource/ai$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mm;->r:Lcom/ironsource/mm$b;

    invoke-virtual {v0}, Lcom/ironsource/mm$b;->a()Lcom/ironsource/wf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wf;->e()Lcom/ironsource/ai$a;

    move-result-object v0

    return-object v0
.end method
