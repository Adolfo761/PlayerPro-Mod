.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "SourceFile"


# instance fields
.field public createdSize:J

.field public internalShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLio/grpc/okhttp/OutboundFlowController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p2, p4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p4, Lio/grpc/okhttp/OutboundFlowController;->frameWriter:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Lio/grpc/okhttp/OutboundFlowController;->setShader(Landroid/graphics/Shader;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p4, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    const/high16 p3, 0x437f0000    # 255.0f

    .line 84
    .line 85
    div-float/2addr p2, p3

    .line 86
    cmpg-float p2, p2, p1

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p4, p1}, Lio/grpc/okhttp/OutboundFlowController;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
.end method
