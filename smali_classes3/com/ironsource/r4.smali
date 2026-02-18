.class public Lcom/ironsource/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/e2;


# direct methods
.method public constructor <init>(Lcom/ironsource/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    return-void
.end method


# virtual methods
.method public a(IIII)Ljava/lang/String;
    .locals 3

    const-string v0, "interstitial="

    const-string v1, ";rewarded="

    const-string v2, ";banner="

    .line 1
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";native="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->M:Lcom/ironsource/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->O:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->N:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext1"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->P:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "auctionId"

    .line 13
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->V:Lcom/ironsource/b2;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ext1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/b2;->Q:Lcom/ironsource/b2;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ext1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/e2;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/b2;->R:Lcom/ironsource/b2;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
