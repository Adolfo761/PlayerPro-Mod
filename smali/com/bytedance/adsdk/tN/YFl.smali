.class public Lcom/bytedance/adsdk/tN/YFl;
.super Lcom/bytedance/adsdk/ugeno/Sg/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
        "Lcom/bytedance/adsdk/Sg/vc;",
        ">;"
    }
.end annotation


# instance fields
.field private ECi:Z

.field private Gmi:Z

.field private Gnp:Ljava/lang/String;

.field private IXB:F

.field private VJb:F

.field protected YFl:Landroid/widget/ImageView$ScaleType;

.field private dU:Z

.field private ni:Ljava/lang/String;

.field private xg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl;->ni:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/tN/YFl;->IXB:F

    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl;->YFl:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl;->xg:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/adsdk/tN/YFl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/adsdk/tN/YFl;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY:Lorg/json/JSONObject;

    return-object p0
.end method

.method private vc(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic vc(Lcom/bytedance/adsdk/tN/YFl;)Lcom/bytedance/adsdk/ugeno/core/qsH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR:Lcom/bytedance/adsdk/ugeno/core/qsH;

    return-object p0
.end method

.method private wN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 6
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic wN(Lcom/bytedance/adsdk/tN/YFl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/tN/YFl;->xg:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public synthetic AlY()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/tN/YFl;->YFl()Lcom/bytedance/adsdk/Sg/vc;

    move-result-object v0

    return-object v0
.end method

.method public Sg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget v1, p0, Lcom/bytedance/adsdk/tN/YFl;->VJb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/tN/YFl;->IXB:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/tN/YFl;->IXB:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget v1, p0, Lcom/bytedance/adsdk/tN/YFl;->IXB:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl;->Gnp:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/tN/YFl;->Gnp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/tN/YFl;->wN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/Sg/vc;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Sg/vc;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl;->ni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl;->Gnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    new-instance v1, Lcom/bytedance/adsdk/tN/YFl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/tN/YFl$1;-><init>(Lcom/bytedance/adsdk/tN/YFl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setImageAssetDelegate(Lcom/bytedance/adsdk/Sg/AlY;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget-object v1, p0, Lcom/bytedance/adsdk/tN/YFl;->YFl:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/tN/YFl;->dU:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/tN/YFl;->tN()V

    return-void
.end method

.method public YFl()Lcom/bytedance/adsdk/Sg/vc;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Sg/vc;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/ugeno/tN;)V

    return-object v0
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "autoPlay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "speed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "loop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "src"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "autoReverse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "imagePath"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "progress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "scaleType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/tN/YFl;->ECi:Z

    return-void

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/tN/YFl;->IXB:F

    return-void

    .line 9
    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/tN/YFl;->dU:Z

    return-void

    .line 10
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/tN/YFl;->Gnp:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/tN/YFl;->Gmi:Z

    return-void

    .line 12
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/tN/YFl;->ni:Ljava/lang/String;

    return-void

    :pswitch_6
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/DSW/tN;->YFl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/tN/YFl;->VJb:F

    return-void

    .line 14
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/tN/YFl;->vc(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/tN/YFl;->YFl:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3459a3e0 -> :sswitch_5
        -0x115be5cd -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tN()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->wN:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Sg/vc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl()V

    return-void
.end method
