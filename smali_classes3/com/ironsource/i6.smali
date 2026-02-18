.class public final Lcom/ironsource/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/u6;)Lcom/ironsource/o2;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/i6;->b(Lcom/ironsource/u6;)Lcom/ironsource/o2;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/u6;)Lcom/ironsource/o2;
    .locals 11

    invoke-virtual {p0}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/o2$a;->c:Lcom/ironsource/o2$a;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/o2$a;->b:Lcom/ironsource/o2$a;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ironsource/o2;

    invoke-virtual {p0}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o5;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ironsource/u6;->d()Lcom/ironsource/o5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o5;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/u6;->h()I

    move-result p0

    int-to-long v7, p0

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    return-object v0
.end method
