.class public abstract Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl$YFl;
    }
.end annotation


# instance fields
.field protected Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

.field protected YFl:Lorg/json/JSONObject;

.field private tN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->YFl:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->YFl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->tN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Sg()V
.end method

.method public YFl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->YFl:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->tN:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->Sg()V

    return-void
.end method

.method public abstract YFl(II)V
.end method

.method public abstract YFl(Landroid/graphics/Canvas;)V
.end method

.method public abstract tN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
