.class public Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;
.super Lcom/bytedance/adsdk/ugeno/Sg/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$YFl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Sg/YFl<",
        "Lcom/bytedance/adsdk/ugeno/yoga/qsH;",
        ">;"
    }
.end annotation


# instance fields
.field private ECi:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

.field private Gmi:Lcom/bytedance/adsdk/ugeno/yoga/DSW;

.field private Gnp:Lcom/bytedance/adsdk/ugeno/yoga/vc;

.field private VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

.field private dU:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

.field private ni:Lcom/bytedance/adsdk/ugeno/yoga/rkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/vc;->tN:Lcom/bytedance/adsdk/ugeno/yoga/vc;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gnp:Lcom/bytedance/adsdk/ugeno/yoga/vc;

    .line 7
    .line 8
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/rkt;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ni:Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/DSW;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gmi:Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->wN:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->dU:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ECi:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->lu:F

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic AlY()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ZU()Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public BPI()Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$YFl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$YFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$YFl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Sg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->Sg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gnp:Lcom/bytedance/adsdk/ugeno/yoga/vc;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/vc;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ni:Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/rkt;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gmi:Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/DSW;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->dU:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/Sg;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ECi:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/Sg;)V

    return-void
.end method

.method public YFl(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->UI:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->GS:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;-><init>(II)V

    .line 8
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/EH;->tN:Lcom/bytedance/adsdk/ugeno/yoga/EH;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/EH;->YFl()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;->vc(F)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/DSW;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gmi:Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    return-void

    .line 18
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rkt;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ni:Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    return-void

    .line 19
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->ECi:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    :goto_1
    return-void

    .line 20
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/vc;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/vc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->Gnp:Lcom/bytedance/adsdk/ugeno/yoga/vc;

    return-void

    .line 21
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->dU:Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ZU()Lcom/bytedance/adsdk/ugeno/yoga/qsH;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 16
    .line 17
    return-object v0
.end method

.method public bZ()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->mB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/AlY;->YFl()Lcom/bytedance/adsdk/ugeno/AlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/AlY;->Sg()Lcom/bytedance/adsdk/ugeno/YFl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR:Lcom/bytedance/adsdk/ugeno/core/qsH;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sco:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/YFl$YFl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/AlY;->YFl()Lcom/bytedance/adsdk/ugeno/AlY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/AlY;->Sg()Lcom/bytedance/adsdk/ugeno/YFl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR:Lcom/bytedance/adsdk/ugeno/core/qsH;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sco:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v7, v0

    .line 58
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->UI:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->GS:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/EH;->tN:Lcom/bytedance/adsdk/ugeno/yoga/EH;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/EH;->YFl()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;->vc(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public eT()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Cfr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->UZM:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->bZ:F

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YI:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->bZ:F

    .line 18
    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->pq:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Ga:F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->bZ:F

    .line 27
    .line 28
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->mn:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->dXO:F

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->bZ:F

    .line 36
    .line 37
    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 38
    .line 39
    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/wN;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 45
    .line 46
    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/wN;->tN:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wN;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->VJb:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 59
    .line 60
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wN;->AlY:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic tN()Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl;->BPI()Lcom/bytedance/adsdk/ugeno/yoga/Sg/YFl$YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
