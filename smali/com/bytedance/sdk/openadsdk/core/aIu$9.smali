.class Lcom/bytedance/sdk/openadsdk/core/aIu$9;
.super Lcom/bytedance/sdk/component/DSW/YFl/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/aIu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->tN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aIu$Sg;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/aIu$Sg;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/aIu$Sg;->YFl:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qO$Sg;->YFl(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/aIu$Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/model/YI;

    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->tN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qO$Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu$Sg;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 15
    :goto_0
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->tN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qO$Sg;->YFl(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->tN:Lcom/bytedance/sdk/openadsdk/core/aIu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/core/qO$Sg;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/qO$Sg;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qO$Sg;->YFl(ILjava/lang/String;)V

    return-void
.end method
