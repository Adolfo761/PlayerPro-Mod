.class public Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
.super Lcom/bytedance/sdk/component/adexpress/Sg/GA$YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:F

.field private Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

.field private YFl:Lorg/json/JSONObject;

.field private tN:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA$YFl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->AlY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)Lcom/bytedance/adsdk/ugeno/core/EH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->YFl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->tN:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public Sg(F)Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->AlY:F

    return-object p0
.end method

.method public Sg()Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;)V

    return-object v0
.end method

.method public synthetic YFl()Lcom/bytedance/sdk/component/adexpress/Sg/GA;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    move-result-object v0

    return-object v0
.end method

.method public YFl(F)Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->tN:F

    return-object p0
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/EH;)Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->Sg:Lcom/bytedance/adsdk/ugeno/core/EH;

    return-object p0
.end method

.method public YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl$YFl;->YFl:Lorg/json/JSONObject;

    return-object p0
.end method
