.class public final Lcom/ironsource/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/yq;Z)Lcom/ironsource/o2;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/uq;->b(Lcom/ironsource/yq;Z)Lcom/ironsource/o2;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/yq;Z)Lcom/ironsource/o2;
    .locals 8

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o5;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/o2$a;->e:Lcom/ironsource/o2$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/o2$a;->d:Lcom/ironsource/o2$a;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/ironsource/o2;

    invoke-virtual {p0}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o5;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/yq;->k()Lcom/ironsource/o5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/o5;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    return-object p1
.end method
