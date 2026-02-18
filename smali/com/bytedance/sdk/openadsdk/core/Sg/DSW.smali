.class public abstract Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;
.super Lcom/bytedance/sdk/openadsdk/core/Sg/tN;
.source "SourceFile"


# instance fields
.field private final Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

.field private final YFl:Ljava/lang/String;

.field private tN:Lcom/bytedance/sdk/openadsdk/core/Sg/tN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->YFl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->tN:Lcom/bytedance/sdk/openadsdk/core/Sg/tN;

    return-void
.end method


# virtual methods
.method public YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
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

    move-object v0, p0

    move-object v2, p1

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->YFl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->wN(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->tN:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    .line 5
    const-string v1, "VAST_TITLE"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->DSW:I

    if-ne v1, v3, :cond_2

    .line 7
    const-string v1, "VAST_DESCRIPTION"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->YFl:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->tN:Lcom/bytedance/sdk/openadsdk/core/Sg/tN;

    if-eqz v1, :cond_4

    .line 10
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->UZM:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->UZM:J

    .line 11
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YI:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YI:J

    .line 12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    .line 13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->dXO:I

    .line 14
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Cfr:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/DSW;->tN:Lcom/bytedance/sdk/openadsdk/core/Sg/tN;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
