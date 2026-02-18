.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Lcoil/ImageLoader$Builder;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Lio/grpc/okhttp/OutboundFlowController;

.field public strokePaint:Lio/grpc/okhttp/OutboundFlowController;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 29
    .line 30
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 36
    .line 37
    return-void
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float p3, p3, p4

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iget-object p3, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Shader;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setShader(Landroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 67
    .line 68
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p5}, Lio/grpc/okhttp/OutboundFlowController;->setBlendMode-s9anfk8(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setFilterQuality-vDHp3xo(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p0
.end method

.method public static configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFI)Lio/grpc/okhttp/OutboundFlowController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setShader(Landroid/graphics/Shader;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/OutboundFlowController;->setBlendMode-s9anfk8(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, p3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, p3}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    cmpg-float p3, p3, v0

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p3, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeCap-KaPHkGw()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeCap-BeK7IIE(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeJoin-LxFBmk8()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$4(II)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeJoin-Ww9F2mQ(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->setFilterQuality-vDHp3xo(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lio/grpc/okhttp/OutboundFlowController;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLio/grpc/okhttp/OutboundFlowController;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/OutboundFlowController;->setShader(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p2, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2, p3}, Lio/grpc/okhttp/OutboundFlowController;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p2, Lio/grpc/okhttp/OutboundFlowController;->connectionState:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 73
    .line 74
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lio/grpc/okhttp/OutboundFlowController;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lio/grpc/okhttp/OutboundFlowController;->initialWindowSize:I

    .line 84
    .line 85
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lio/grpc/okhttp/OutboundFlowController;->setBlendMode-s9anfk8(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p2, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$2(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p6}, Lio/grpc/okhttp/OutboundFlowController;->setFilterQuality-vDHp3xo(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object p2
.end method

.method public final drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v10, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v11, v1, v0

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move-wide/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFLio/grpc/okhttp/OutboundFlowController;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLio/grpc/okhttp/OutboundFlowController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 17

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    move/from16 v6, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lio/grpc/okhttp/OutboundFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-wide/from16 v10, p2

    .line 26
    .line 27
    move-wide/from16 v12, p4

    .line 28
    .line 29
    move-wide/from16 v14, p6

    .line 30
    .line 31
    invoke-interface/range {v8 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJLio/grpc/okhttp/OutboundFlowController;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 8

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lio/grpc/okhttp/OutboundFlowController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v7, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p7, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFI)Lio/grpc/okhttp/OutboundFlowController;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v2, p3

    .line 10
    move-wide v4, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLio/grpc/okhttp/OutboundFlowController;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lio/grpc/okhttp/OutboundFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;J)V
    .locals 7

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v6, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)Lio/grpc/okhttp/OutboundFlowController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 52
    .line 53
    move/from16 p4, v11

    .line 54
    .line 55
    move/from16 p5, v12

    .line 56
    .line 57
    move-object/from16 p6, v0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLio/grpc/okhttp/OutboundFlowController;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFI)V
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float v10, v1, v0

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float v11, v1, v0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p1

    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move/from16 v5, p8

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object p1, v7

    .line 47
    move p2, v8

    .line 48
    move p3, v9

    .line 49
    move/from16 p4, v10

    .line 50
    .line 51
    move/from16 p5, v11

    .line 52
    .line 53
    move-object/from16 p6, v0

    .line 54
    .line 55
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLio/grpc/okhttp/OutboundFlowController;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJ)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-float/2addr v5, v6

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-float/2addr v6, v7

    .line 34
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    move-object p3, p0

    .line 46
    move-wide p4, p1

    .line 47
    move-object/from16 p6, v0

    .line 48
    .line 49
    move/from16 p7, v9

    .line 50
    .line 51
    move/from16 p8, v10

    .line 52
    .line 53
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Lio/grpc/okhttp/OutboundFlowController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object p1, v2

    .line 58
    move p2, v3

    .line 59
    move p3, v4

    .line 60
    move p4, v5

    .line 61
    move/from16 p5, v6

    .line 62
    .line 63
    move/from16 p6, v7

    .line 64
    .line 65
    move/from16 p7, v8

    .line 66
    .line 67
    move-object/from16 p8, v0

    .line 68
    .line 69
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLio/grpc/okhttp/OutboundFlowController;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/ui/HtmlUtils;->getCenter-uvyYCjk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDrawContext()Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final obtainStrokePaint()Lio/grpc/okhttp/OutboundFlowController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OutboundFlowController;->setStyle-k9PVt8s(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toPx--R2X_6o(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/OutboundFlowController;->setStyle-k9PVt8s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Lio/grpc/okhttp/OutboundFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeCap-KaPHkGw()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeCap-BeK7IIE(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lio/grpc/okhttp/OutboundFlowController;->getStrokeJoin-LxFBmk8()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$4(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/OutboundFlowController;->setStrokeJoin-Ww9F2mQ(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object p1, v0

    .line 115
    :cond_6
    :goto_2
    return-object p1

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
