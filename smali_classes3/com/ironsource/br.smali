.class public Lcom/ironsource/br;
.super Lcom/ironsource/l2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/dq;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dq;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dq;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dq;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/dq;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/dq;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/dq;->a()Lcom/ironsource/dq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/dq;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
