.class public Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;
.super Lcom/bytedance/sdk/component/adexpress/Sg/GA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
    }
.end annotation


# instance fields
.field private AlY:F

.field private Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

.field private YFl:Lorg/json/JSONObject;

.field private tN:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;-><init>(Lcom/bytedance/sdk/component/adexpress/Sg/GA$YFl;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->YFl:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)Lcom/bytedance/adsdk/ugeno/core/EH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->tN:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->AlY(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->AlY:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Cfr()Lcom/bytedance/adsdk/ugeno/core/EH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ga()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->AlY:F

    .line 2
    .line 3
    return v0
.end method

.method public YI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->tN:F

    .line 2
    .line 3
    return v0
.end method

.method public dXO()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->YFl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
