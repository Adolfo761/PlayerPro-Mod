.class public Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;
    }
.end annotation


# instance fields
.field private final Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public Sg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;->Sg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public YFl(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/nc;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/model/nc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->YFl:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->vc(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->Sg:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->wN(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->tN:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->AlY(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->AlY:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->tN(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->wN:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->Sg(J)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->vc:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl(J)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->Sg([I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl([I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->tN([I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->AlY([I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->DSW:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->AlY(I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->qsH:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->wN(I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->NjR:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->vc(I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->YoT:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/NjR;->YFl()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->wN(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->DSW(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->tN(I)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->vc(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->Sg(F)Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nc$YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/model/nc;

    move-result-object p1

    return-object p1
.end method

.method public YFl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne$YFl;->YFl()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/Ne;->Sg:Lcom/bytedance/sdk/openadsdk/core/Sg/vc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/vc;->YFl(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
