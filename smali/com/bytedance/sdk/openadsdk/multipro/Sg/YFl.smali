.class public Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl$YFl;
    }
.end annotation


# instance fields
.field public AlY:Z

.field public DSW:J

.field public Sg:Z

.field public YFl:Z

.field public tN:Z

.field public vc:J

.field public wN:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;-><init>()V

    .line 12
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->Sg(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 13
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->tN(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 14
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->AlY(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 15
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->YFl(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 16
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->Sg(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 17
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->tN(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 18
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->YFl(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    return-object v0
.end method


# virtual methods
.method public AlY(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->tN:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Sg(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->vc:J

    return-object p0
.end method

.method public Sg(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->YFl:Z

    return-object p0
.end method

.method public YFl(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->wN:J

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->AlY:Z

    return-object p0
.end method

.method public YFl()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->YFl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->Sg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->tN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->wN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->vc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->DSW:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->AlY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public tN(J)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->DSW:J

    return-object p0
.end method

.method public tN(Z)Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;->Sg:Z

    return-object p0
.end method
