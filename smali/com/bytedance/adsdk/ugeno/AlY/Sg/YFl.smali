.class public abstract Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl$YFl;
    }
.end annotation


# instance fields
.field protected AlY:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

.field protected DSW:Ljava/lang/String;

.field protected Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

.field protected YFl:Lcom/bytedance/adsdk/ugeno/AlY/DSW;

.field protected qsH:Landroid/content/Context;

.field protected tN:Lcom/bytedance/adsdk/ugeno/AlY/Sg;

.field protected vc:Ljava/lang/String;

.field protected wN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->qsH:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->vc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->tN:Lcom/bytedance/adsdk/ugeno/AlY/Sg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg;->YFl()Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->AlY:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->tN:Lcom/bytedance/adsdk/ugeno/AlY/Sg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg;->YFl()Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->AlY:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;->tN()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->wN:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->AlY:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;->Sg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->vc:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->AlY:Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;->YFl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->DSW:Ljava/lang/String;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/AlY/DSW;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->YFl:Lcom/bytedance/adsdk/ugeno/AlY/DSW;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/AlY/Sg;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->tN:Lcom/bytedance/adsdk/ugeno/AlY/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-void
.end method

.method public varargs abstract YFl([Ljava/lang/Object;)Z
.end method
