.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/o5;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/o5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/s4;)Lcom/ironsource/mediationsdk/e$a;
    .locals 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/o5;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/h5;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/h5;-><init>(Lcom/ironsource/s4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->g()I

    move-result v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->m()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->n()Z

    move-result v9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->o()Z

    move-result v10

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {p1}, Lcom/ironsource/o5;->d()I

    move-result v11

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/s4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o5;

    invoke-virtual {v0}, Lcom/ironsource/o5;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
