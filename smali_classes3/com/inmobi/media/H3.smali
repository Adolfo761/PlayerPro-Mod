.class public abstract Lcom/inmobi/media/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/I3;
    .locals 4

    .line 1
    const-string v0, "useCustomClose"

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/I3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/inmobi/media/I3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/inmobi/media/I3;->b:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v1, Lcom/inmobi/media/I3;->a:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-boolean p0, v1, Lcom/inmobi/media/I3;->d:Z

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput-boolean p0, v1, Lcom/inmobi/media/I3;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    return-object v1
.end method
