.class public abstract Lcom/chartboost/sdk/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/hc;

.field public c:Lcom/chartboost/sdk/impl/k;

.field public d:Lcom/chartboost/sdk/impl/k;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/chartboost/sdk/impl/t;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/chartboost/sdk/impl/hc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/hc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 1
    iget-object p1, p1, Lcom/chartboost/sdk/impl/zb;->h:Ljava/lang/String;

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "environment"

    const-string v6, "app"

    invoke-static {v4, v5, v6}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p2, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/s;

    .line 4
    const-string v7, "adSessionType"

    invoke-static {v4, v7, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "deviceType"

    invoke-static {v5, v8, v7}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "osVersion"

    invoke-static {v5, v8, v7}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Android"

    const-string v8, "os"

    invoke-static {v5, v8, v7}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v7, "deviceInfo"

    invoke-static {v4, v7, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v5, Lcom/chartboost/sdk/impl/v3;->a:Landroid/app/UiModeManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v5

    if-eq v5, v2, :cond_2

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    if-ne v5, v3, :cond_3

    .line 12
    const-string v5, "other"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string v5, "mobile"

    goto :goto_1

    :cond_5
    const-string v5, "ctv"

    :goto_1
    const-string v7, "deviceCategory"

    invoke-static {v4, v7, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "clid"

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "vlid"

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "supports"

    invoke-static {v4, v7, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v7, p2, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/nd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v7, "partnerName"

    const-string v8, "Chartboost"

    invoke-static {v5, v7, v8}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "partnerVersion"

    const-string v8, "9.8.3"

    invoke-static {v5, v7, v8}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "omidNativeInfo"

    invoke-static {v4, v7, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "libraryVersion"

    const-string v8, "1.5.3-Chartboost"

    invoke-static {v5, v7, v8}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/chartboost/sdk/impl/md;->b:Lcom/chartboost/sdk/impl/md;

    .line 15
    iget-object v7, v7, Lcom/chartboost/sdk/impl/md;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appId"

    invoke-static {v5, v8, v7}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6, v5}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object p2, p2, Lcom/chartboost/sdk/impl/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/fb;

    .line 19
    iget-object v7, v6, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 20
    iget-object v6, v6, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v6

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    aput-object p3, v0, v3

    const-string p1, "startSession"

    invoke-virtual {p2, v6, p1, v0}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const-string p1, "publishMediaEvent"

    invoke-virtual {v0, v1, p1, v3}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/chartboost/sdk/impl/nd;->a:Lcom/chartboost/sdk/impl/nd;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "setLastActivity"

    invoke-virtual {p1, v1, v0, v2}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
