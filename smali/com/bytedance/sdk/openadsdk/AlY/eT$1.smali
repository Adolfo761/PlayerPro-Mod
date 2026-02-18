.class Lcom/bytedance/sdk/openadsdk/AlY/eT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:J

.field final synthetic Sg:Ljava/lang/String;

.field final synthetic YFl:Lorg/json/JSONObject;

.field final synthetic tN:I

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AlY/eT;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->Sg:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->tN:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->AlY:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public YFl()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/eT;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "is_playable"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v3, "usecache"

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/eT;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "load_finish"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->Sg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "load_fail"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->Sg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "playable_has_show"

    .line 69
    .line 70
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->tN:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->YFl:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/eT$1;->AlY:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v5, v1, v3

    .line 96
    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    const-string v3, "duration"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_2
    move-object v1, v0

    .line 105
    :catch_2
    :cond_3
    return-object v1
.end method
