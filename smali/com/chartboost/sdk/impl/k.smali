.class public final Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/zb;)V

    .line 2
    iget-object v2, v1, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/zb;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/zb;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-nez v2, :cond_2

    .line 7
    iget-boolean v2, v1, Lcom/chartboost/sdk/impl/zb;->i:Z

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 9
    sget-object v3, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 10
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 11
    iget-object v2, v2, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "publishImpressionEvent"

    invoke-virtual {v3, v4, v2, v5}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/zb;->i:Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "duration"

    invoke-static {v1, v2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v1, p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object p1

    .line 26
    iget p1, p1, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v1, p2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 29
    const-string p2, "start"

    invoke-virtual {p1, p2, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media volume"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/chartboost/sdk/impl/cb;)V
    .locals 7

    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 15
    iget-object v2, v1, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/cb;->a:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "skippable"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v2, "skipOffset"

    iget-object p1, p1, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "autoPlay"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "position"

    sget-object v2, Lcom/chartboost/sdk/impl/i8;->f:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_1
    iget-boolean p1, v1, Lcom/chartboost/sdk/impl/zb;->j:Z

    if-nez p1, :cond_1

    .line 19
    iget-object p1, v1, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 20
    sget-object v2, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 22
    iget-object p1, p1, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v0

    const-string p1, "publishLoadedEvent"

    invoke-virtual {v2, v4, p1, v5}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/zb;->j:Z

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "mediaPlayerVolume"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "deviceVolume"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 47
    .line 48
    const-string v0, "volumeChange"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Invalid Media volume"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
