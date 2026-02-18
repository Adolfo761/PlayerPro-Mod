.class public Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/tN;


# instance fields
.field private final AlY:I

.field private Sg:J

.field private YFl:J

.field private final tN:I

.field private final wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->YFl:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->tN:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->Sg:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->AlY:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->tN:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->wN:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Sg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->Sg:J

    .line 2
    .line 3
    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->YFl:J

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->YFl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->Sg:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->tN:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->AlY:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/pDU;->wN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
