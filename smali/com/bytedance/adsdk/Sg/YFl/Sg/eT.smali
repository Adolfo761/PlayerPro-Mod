.class public Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;
.super Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final AlY:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->AlY:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->YFl:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->Sg:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->tN:Lcom/bytedance/adsdk/Sg/DSW/Sg;

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->AlY:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v1, p3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    move-result p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2, p4, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->AlY:Landroid/graphics/PointF;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->DSW:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH()F

    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/eT;->Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
