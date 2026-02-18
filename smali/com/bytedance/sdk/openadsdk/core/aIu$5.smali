.class Lcom/bytedance/sdk/openadsdk/core/aIu$5;
.super Lcom/bytedance/sdk/component/DSW/YFl/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;Lcom/bytedance/sdk/component/DSW/Sg/AlY;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/core/qO$YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

.field final synthetic DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

.field final synthetic Sg:Ljava/util/Map;

.field final synthetic YFl:Z

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field final synthetic vc:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aIu;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/core/qO$YFl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->YFl:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->Sg:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->wN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->vc:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DSW/YFl/Sg;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->YFl:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->Sg:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->vc()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DSW/Sg;->AlY()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Bh()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dXO;->YFl()Lcom/bytedance/sdk/openadsdk/core/YI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/YI;->DSW()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aIu;->Sg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->wN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->vc:Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;)Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->AlY:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->hQ()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->AlY:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->AlY:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->wN:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Sg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sg;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Sg;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AlY/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/AlY/YFl;

    move-result-object p2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aIu$YFl;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;Lcom/bytedance/sdk/component/DSW/Sg;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl()Lcom/bytedance/sdk/openadsdk/utils/zB;

    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->YFl:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->Sg:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Bh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dXO;->YFl()Lcom/bytedance/sdk/openadsdk/core/YI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/YI;->DSW()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->DSW:Lcom/bytedance/sdk/openadsdk/core/aIu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aIu;->YFl(Lcom/bytedance/sdk/openadsdk/core/aIu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/DSW/Sg;->YFl()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/DSW/Sg;->Sg()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_4
    const-string p1, ""

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aIu$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/qO$YFl;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/qO$YFl;->YFl(ILjava/lang/String;)V

    return-void
.end method
