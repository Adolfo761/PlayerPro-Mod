.class Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:J

.field private DSW:I

.field private Sg:I

.field private YFl:I

.field private final qsH:Landroid/util/SparseIntArray;

.field private tN:I

.field private vc:I

.field private wN:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    .line 15
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 20
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    .line 23
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    .line 24
    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    :goto_0
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    .line 26
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    return-void
.end method

.method public static YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;
    .locals 7

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;-><init>()V

    .line 9
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl:I

    .line 10
    const-string v1, "suc_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    .line 11
    const-string v1, "fail_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    .line 12
    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    .line 13
    const-string v1, "fail_duration"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    .line 14
    const-string v1, "req_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    .line 15
    const-string v1, "res_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    .line 16
    const-string v1, "codes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public YFl()Lorg/json/JSONObject;
    .locals 5

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "suc_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "fail_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "suc_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "fail_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v1, "req_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "res_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "codes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public YFl(ZJIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->qsH:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    :cond_0
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    add-int v1, p6, v0

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    mul-int v2, v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->vc:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    mul-int v2, v2, v1

    add-int/2addr v2, p5

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->DSW:I

    if-eqz p1, :cond_1

    .line 6
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    int-to-long v0, p6

    mul-long p4, p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->Sg:I

    int-to-long p1, p6

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->AlY:J

    return-void

    .line 7
    :cond_1
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    int-to-long v1, v0

    mul-long p4, p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->tN:I

    int-to-long p1, v0

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->wN:J

    return-void
.end method
