.class public Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;
.implements Lcom/bytedance/adsdk/Sg/YFl/YFl/eT;
.implements Lcom/bytedance/adsdk/Sg/YFl/YFl/wN;


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

.field private final DSW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;",
            ">;"
        }
    .end annotation
.end field

.field private GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;

.field private final NjR:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Sg:Landroid/graphics/Path;

.field YFl:F

.field private YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final eT:Lcom/bytedance/adsdk/Sg/NjR;

.field private nc:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tN:Landroid/graphics/Paint;

.field private final vc:Z

.field private final wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/EH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->AlY:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->YFl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->wN:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->wN()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->vc:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->eT:Lcom/bytedance/adsdk/Sg/NjR;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc()Lcom/bytedance/adsdk/Sg/tN/Sg/YFl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc()Lcom/bytedance/adsdk/Sg/tN/Sg/YFl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/Sg/YFl;->YFl()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT()Lcom/bytedance/adsdk/Sg/wN/nc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT()Lcom/bytedance/adsdk/Sg/wN/nc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;-><init>(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/wN/nc;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->tN()Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->AlY()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->Sg()Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/EH;->tN()Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->NjR:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->NjR:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->eT:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    return-void
.end method

.method public YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->vc:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->qsH:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    check-cast v1, Lcom/bytedance/adsdk/Sg/YFl/Sg/Sg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/Sg;->NjR()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->NjR:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/Sg/vc/wN;->YFl(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->nc:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->YFl:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->AlY:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->YFl:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/tN;->YFl(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;->AlY()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->tN:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    return-void
.end method

.method public YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;->AlY()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->Sg:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public YFl(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/DSW;->DSW:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/Sg/YFl/YFl/GA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
