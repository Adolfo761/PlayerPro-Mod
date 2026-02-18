.class public final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $clip:Z

.field public final synthetic $radiusX:F

.field public final synthetic $radiusY:F

.field public final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v4, v1, v3

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/ui/graphics/BlurEffect;

    .line 35
    .line 36
    iget v4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(FFI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
