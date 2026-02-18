.class public Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;
.super Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;
    }
.end annotation


# instance fields
.field private GS:I

.field private Sco:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private Sg:Z

.field private YFl:Z

.field private tN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN:Z

    .line 11
    .line 12
    return-void
.end method

.method private AlY(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->wqc:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->ZU:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->BPI:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->zG:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->ko:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->Lx:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->AlY(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    return v0

    .line 100
    :cond_6
    :goto_2
    return v2
.end method

.method private NjR()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qsH;

    .line 2
    .line 3
    return v0
.end method

.method private Sg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
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

.method private nc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->NjR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->GS:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->GS:I

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN()Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->GS:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->qsH()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->GS:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    :goto_0
    return v3
.end method

.method private qsH()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->bZ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public Sg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg:Z

    return-void
.end method

.method public Sg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Z)V

    .line 4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->OPr()V

    .line 5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Z)V

    .line 7
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->iyg()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;J)V

    .line 9
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->pDU:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    .line 12
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->pDU:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;->wN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rog()I

    move-result v6

    .line 14
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB(I)V

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;->YFl(I)V

    .line 17
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    .line 21
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    .line 23
    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    .line 24
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    .line 25
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ja()I

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vc;->YFl(I)I

    move-result v0

    .line 27
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    .line 29
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->wN(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/lang/String;)V

    .line 35
    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sco:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sco:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    .line 37
    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->Sg()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->YFl(J)V

    goto :goto_3

    .line 40
    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->tN()Lcom/bytedance/sdk/openadsdk/core/YoT/tN;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->tN()Lcom/bytedance/sdk/openadsdk/core/YoT/tN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/tN;->YFl(J)V

    goto :goto_3

    .line 43
    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->DSW(J)V

    .line 44
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->nc()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->AlY(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN:Z

    if-nez v0, :cond_11

    .line 45
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 46
    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    .line 48
    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    .line 49
    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 50
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/pDU;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_15

    .line 52
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->YoT:I

    .line 53
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->GA:Lorg/json/JSONObject;

    .line 54
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->lG:Lorg/json/JSONObject;

    .line 55
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->Wwa:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v18, v20

    const/16 v16, -0x1

    const/16 v21, 0x0

    .line 56
    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->UZM:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YI:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->NjR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :goto_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->nc:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->wN()Landroid/view/View;

    move-result-object v0

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    .line 59
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->DSW(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v26, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v28, v5

    move-object/from16 v5, p6

    move/from16 v29, v6

    move-wide/from16 v6, v26

    const/16 v26, 0x1

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 60
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nc;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    const/4 v8, 0x2

    if-eqz v21, :cond_19

    .line 61
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_18

    const/4 v8, 0x1

    :cond_18
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 62
    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v8, :cond_1a

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1b

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1a

    move-object/from16 v4, p1

    const/4 v0, -0x1

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto/16 :goto_10

    .line 63
    :cond_1b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 65
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_1c

    const/4 v15, 0x1

    goto :goto_9

    :cond_1c
    const/4 v15, 0x2

    :goto_9
    const-string v9, "click_call"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 66
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 67
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_1e

    const/4 v15, 0x1

    goto :goto_a

    :cond_1e
    const/4 v15, 0x2

    :goto_a
    const-string v9, "click"

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v4, p1

    goto/16 :goto_17

    .line 68
    :cond_1f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->Wwa:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v2, :cond_21

    :cond_20
    move-object/from16 v4, p1

    goto :goto_b

    :cond_21
    move-object/from16 v4, p1

    goto :goto_e

    :goto_b
    if-eqz v4, :cond_22

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_22
    if-nez v20, :cond_23

    .line 70
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    move-object v9, v2

    goto :goto_c

    :cond_23
    move-object/from16 v9, v20

    .line 71
    :goto_c
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->qsH:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->Wwa:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    const/16 v16, 0x1

    move/from16 v17, v29

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/mn;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;ZI)Z

    move-result v21

    .line 72
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    if-eqz v2, :cond_32

    .line 73
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_24

    const/16 v23, 0x1

    goto :goto_d

    :cond_24
    const/16 v23, 0x2

    :goto_d
    const-string v17, "click"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_17

    .line 74
    :goto_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    if-eqz v2, :cond_32

    .line 75
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;->AlY()V

    .line 76
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AlY()Z

    move-result v2

    if-nez v2, :cond_25

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Z)V

    .line 80
    :cond_25
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    if-eqz v2, :cond_32

    .line 81
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    if-eqz p7, :cond_26

    const/4 v15, 0x1

    goto :goto_f

    :cond_26
    const/4 v15, 0x2

    :goto_f
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_17

    :goto_10
    if-ne v0, v3, :cond_28

    .line 82
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cqy()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "play.google.com/store"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 84
    const-string v6, "?id="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v6, v3, v2, v7, v9}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/AlY;->YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 86
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    if-eqz v2, :cond_32

    .line 87
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_27

    const/4 v15, 0x1

    goto :goto_11

    :cond_27
    const/4 v15, 0x2

    :goto_11
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_17

    .line 88
    :cond_28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_29

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sg:Z

    if-eqz v2, :cond_2b

    .line 89
    :cond_29
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_2a

    const/4 v15, 0x1

    goto :goto_12

    :cond_2a
    const/4 v15, 0x2

    :goto_12
    const-string v9, "click_button"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2b
    if-eqz v4, :cond_2c

    .line 90
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_2d

    instance-of v2, v4, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/vc;

    if-nez v2, :cond_2d

    goto :goto_13

    :catch_0
    nop

    goto :goto_14

    :cond_2c
    :goto_13
    const v2, 0x1f000042

    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 92
    :cond_2d
    invoke-static/range {v26 .. v26}, Lcom/bytedance/sdk/openadsdk/core/mn;->YFl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2e
    :goto_14
    if-eqz v4, :cond_2f

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_2f
    if-nez v20, :cond_30

    .line 94
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->AlY:Landroid/content/Context;

    move-object v9, v2

    goto :goto_15

    :cond_30
    move-object/from16 v9, v20

    .line 95
    :goto_15
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->qsH:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->GA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->Wwa:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    const/16 v16, 0x1

    move/from16 v17, v29

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/mn;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;ZI)Z

    move-result v21

    .line 96
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mn;->YFl(Z)V

    .line 97
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    if-eqz v2, :cond_32

    .line 98
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->eT:Lcom/bytedance/sdk/openadsdk/core/model/nc;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->DSW:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->lG:Ljava/util/Map;

    if-eqz p7, :cond_31

    const/16 v23, 0x1

    goto :goto_16

    :cond_31
    const/16 v23, 0x2

    :goto_16
    const-string v17, "click"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/model/nc;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 99
    :cond_32
    :goto_17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YoT:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;

    if-eqz v2, :cond_33

    .line 100
    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg$YFl;->YFl(Landroid/view/View;I)V

    :cond_33
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/YFl$YFl;)V
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->Sco:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl:Z

    return-void
.end method

.method public YFl()Z
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->vc:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sg(I)I

    move-result v0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/EH;->tN(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->vc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 106
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->wN(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->vc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 107
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY(I)Z

    move-result v0

    return v0
.end method

.method public tN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->tN:Z

    return-void
.end method

.method public tN()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
