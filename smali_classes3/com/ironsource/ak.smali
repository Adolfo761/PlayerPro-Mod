.class public Lcom/ironsource/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/je;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/je;

    invoke-direct {v0}, Lcom/ironsource/je;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-virtual {v0, p1}, Lcom/ironsource/je;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/gg;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/gg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    invoke-virtual {p1}, Lcom/ironsource/gg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/gg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-virtual {p1, v0}, Lcom/ironsource/je;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "flr"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getFloor()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clng"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getCeiling()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    const-string v1, "infp"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/fe$a;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Lcom/ironsource/fe$a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/fe$a;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ironsource/fe$a;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmpid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->f()Lcom/ironsource/nf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/nf;->z(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-interface {v0, p1}, Lcom/ironsource/nf;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "availMem"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-interface {v0, p1}, Lcom/ironsource/nf;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lowM"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "audt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "google_water_mark"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "medv"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/je;

    const-string v1, "usid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
