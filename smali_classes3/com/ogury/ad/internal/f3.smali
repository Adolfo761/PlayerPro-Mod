.class public final Lcom/ogury/ad/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/b4;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "at"

    .line 5
    iget-wide v2, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v1, "session_id"

    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "event_id"

    .line 11
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "event"

    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "details"

    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    if-eqz v1, :cond_1

    .line 19
    iget-object v3, v1, Lcom/ogury/ad/internal/y1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v1, Lcom/ogury/ad/internal/y1;->b:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 22
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v5, "type"

    invoke-static {v4, v5, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "content"

    invoke-static {v4, v3, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "error"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    if-eqz v1, :cond_4

    .line 27
    iget-object v3, v1, Lcom/ogury/ad/internal/x1;->a:Ljava/lang/String;

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 28
    iget-object v3, v1, Lcom/ogury/ad/internal/x1;->b:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/x1;->c:Lorg/json/JSONArray;

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v2

    .line 30
    :goto_6
    new-instance v1, Lcom/ogury/ad/internal/k;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ogury/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/u1;)V

    .line 31
    invoke-static {v1}, Lcom/ogury/ad/internal/f3;->a(Lcom/ogury/ad/internal/k;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    const-string v3, "ad"

    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Lcom/ogury/ad/common/OguryMediation;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 35
    :goto_7
    iget-object v3, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v3}, Lcom/ogury/ad/common/OguryMediation;->b()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v4, "name"

    invoke-static {v3, v4, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "version"

    invoke-static {v3, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "mediation"

    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "ad_unit"

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 46
    iget-object p0, p0, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/String;

    .line 47
    const-string v1, "dispatch"

    invoke-static {v0, v1, p0}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/k;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v1, "ad_unit_id"

    .line 50
    iget-object v2, p0, Lcom/ogury/ad/internal/k;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "campaign_id"

    .line 53
    iget-object v2, p0, Lcom/ogury/ad/internal/k;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/ogury/ad/internal/k;->c:Ljava/lang/String;

    .line 56
    const-string v2, "creative_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/ogury/ad/internal/k;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/u1;

    if-eqz p0, :cond_1

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/ogury/ad/internal/u1;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "region"

    .line 65
    iget-object p0, p0, Lcom/ogury/ad/internal/u1;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2, p0}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p0, "dsp"

    invoke-static {v0, p0, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 68
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method
