.class public Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;
.super Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;
.source "SourceFile"


# instance fields
.field private AlY:I

.field private DSW:Landroid/graphics/Path;

.field private tN:I

.field private vc:Landroid/graphics/Paint;

.field private wN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->vc:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->DSW:Landroid/graphics/Path;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->YFl:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shineWidth"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->wN:I

    .line 12
    .line 13
    return-void
.end method

.method public YFl(II)V
    .locals 2

    .line 11
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->tN:I

    .line 12
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->AlY:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->DSW:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public YFl(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->tN:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->wN:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->AlY:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->UI()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->wN:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->AlY:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v10, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->wN:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->AlY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v4, v1, v10

    int-to-float v1, v2

    div-float v5, v1, v3

    const-string v1, "#20ffffff"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#60ffffff"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#65ffffff"

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, v9

    move v2, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->vc:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->vc:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->tN:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->DSW:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->wN:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->AlY:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;->vc:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public tN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;->AlY()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
